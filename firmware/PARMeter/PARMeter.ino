// Compiled with Generic STM32F1 Series (BluePill F103C8) from STM32 Cores by STMicroelectronics V1.8.0
// Available at: https://github.com/stm32duino/BoardManagerFiles/raw/master/STM32/package_stm_index.json

#include <Arduino.h>
#include <Wire.h>
#include <U8g2lib.h>

U8G2_SSD1306_128X64_NONAME_F_HW_I2C u8g2(U8G2_R0, /* reset=*/ U8X8_PIN_NONE);

#define DISPLAY_WIDTH 128

char string_buffer[32];
uint32_t voltage_gain_x1000;

void lowGain()
{
  pinMode(PA1,INPUT);
  pinMode(PA2,INPUT);
  digitalWrite(PA3, LOW);
  pinMode(PA3,OUTPUT);
  voltage_gain_x1000 = 3200;
}

void highGain()
{
  digitalWrite(PA1, LOW);
  digitalWrite(PA2, LOW);
  pinMode(PA1,OUTPUT);
  pinMode(PA2,OUTPUT);
  pinMode(PA3,INPUT);
  voltage_gain_x1000 = 221000;
}

void setup(void) 
{
  analogReadResolution(12);
  Wire.setSDA(PB9);
  Wire.setSCL(PB8);
  u8g2.begin();
}

void loop(void) {
  u8g2.clearBuffer();
  u8g2.setFont(u8g2_font_9x15_tf);
  u8g2.setFontRefHeightExtendedText();
  u8g2.setDrawColor(1);
  u8g2.setFontPosTop();
  u8g2.setFontDirection(0);
  u8g2.drawStr(DISPLAY_WIDTH/2-u8g2.getStrWidth("\xB5mol/m\xB2s")/2, 42, "\xB5mol/m\xB2s");

  //https://dammedia.osram.info/media/resource/hires/osram-dam-6303770/SFH%202201_EN.pdf
  // At 550 nm, 0.45 A/W typical
  // 8.1e-6 m^2
  // 3.6e-19 J/photon at 550 nm
  //
  // Iout/(0.45*3.6e-19) = photon flux [photons/sec]
  // Iout/(0.45*3.6e-19)*1/(6.022e23) = photon flux [mol photons/sec]
  // Iout/(0.45*3.6e-19)*1/(6.022e23)*1/(8.1e-6) = photon flux [mol photons/sec*m2]
  //
  // [ADC measurement] = 4096*v_meas/3.3
  // [ADC measurement] = 4096*Iout*100*[voltage gain]/3.3
  // Iout = 1/[voltage gain]*3.3/(4096*100)*[ADC measurement]

  // photon flux [umol/m^2s] = 1/[voltage gain]*1e6*1/(0.45*3.6e-19)*1/(6.022e23)*1/(8.1e-6)*3.3/(4096*100)*[ADC measurement]
  // photon flux [nmol/m^2s]= 1/[voltage gain]*10200*[ADC measurement]

  lowGain();
  delay(1);
  uint64_t meas = analogRead(PA0);
  
  if (meas < 10)
  {
    highGain();
    delay(1);
    meas = analogRead(PA0);
  }
  
  uint64_t photon_flux_nmol = ((meas*10200*1000)/voltage_gain_x1000);

  sprintf(string_buffer, "%d", photon_flux_nmol/1000);
  u8g2.setFont(u8g2_font_profont29_tr);
  u8g2.drawStr(DISPLAY_WIDTH/2-u8g2.getStrWidth(string_buffer)/2, 10, string_buffer);

  u8g2.sendBuffer();
  delay(100);
}
