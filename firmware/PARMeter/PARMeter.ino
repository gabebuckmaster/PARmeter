// Compiled with Generic STM32F1 Series (BluePill F103C8) from STM32 Cores by STMicroelectronics V1.8.0
// Available at: https://github.com/stm32duino/BoardManagerFiles/raw/master/STM32/package_stm_index.json

#include <Arduino.h>
#include <Wire.h>
#include <SPI.h>
#include <SD.h>
#include <U8g2lib.h>

U8G2_SSD1306_128X64_NONAME_F_HW_I2C u8g2(U8G2_R0, /* reset=*/ U8X8_PIN_NONE);

#define DISPLAY_WIDTH 128
#define USER_LED PC13
#define N_AVERAGES 128
#define LOOP_DELAY 100

#define BUTTON_UP_N PB14
#define BUTTON_DOWN_N PA8
#define BUTTON_LEFT_N PB12
#define BUTTON_RIGHT_N PB15
#define BUTTON_CENTER_N PB13

char string_buffer[64];

uint32_t offset_calibration;

void setup(void) 
{
  analogReadResolution(12);
  Wire.setSDA(PB9);
  Wire.setSCL(PB8);
  u8g2.begin();

  offset_calibration = 0; 

  // Turn user LED off - bootloader sometimes leaves it on
  pinMode(USER_LED, INPUT);

  // Set up joystick inputs
  pinMode(BUTTON_UP_N, INPUT_PULLUP);
  pinMode(BUTTON_DOWN_N, INPUT_PULLUP);
  pinMode(BUTTON_LEFT_N, INPUT_PULLUP);
  pinMode(BUTTON_RIGHT_N, INPUT_PULLUP);
  pinMode(BUTTON_CENTER_N, INPUT_PULLUP);

  if (!SD.begin(PA4)) 
  {
    //Serial.println("initialization failed!");
  }
}

void loop(void) 
{
  uint64_t loop_end = millis() + LOOP_DELAY;


  // Get the display buffer ready and draw the units
  u8g2.clearBuffer();
  u8g2.setFont(u8g2_font_9x15_tf);
  u8g2.setFontRefHeightExtendedText();
  u8g2.setDrawColor(1);
  u8g2.setFontPosTop();
  u8g2.setFontDirection(0);
  u8g2.drawStr(DISPLAY_WIDTH/2-u8g2.getStrWidth("\xB5mol/m\xB2s")/2, 42, "\xB5mol/m\xB2s");


  // Calculate ADC counts -> PFD in nmol/m^2s conversion factor
  //https://dammedia.osram.info/media/resource/hires/osram-dam-6303770/SFH%202201_EN.pdf
  // At 550 nm, 0.45 A/W typical
  // 8.1e-6 m^2
  // 3.6e-19 J/photon at 550 nm
  //
  // Iout/(0.45*3.6e-19) = photon flux [photons/sec]
  // Iout/(0.45*3.6e-19)*1/(6.022e23) = photon flux [mol photons/sec]
  // Iout*1/(0.45*3.6e-19)*1/(6.022e23)*1/(8.1e-6) = photon flux [mol photons/sec*m2]
  //
  // [ADC measurement] = 4096*v_meas/3.3
  // [ADC measurement] = 4096*Iout*100*[voltage gain]/3.3
  // Iout = 1/[voltage gain]*3.3/(4096*100)*[ADC measurement]

  // photon flux [umol/m^2s] = 1/[voltage gain]*1e6*1/(0.45*3.6e-19)*1/(6.022e23)*1/(8.1e-6)*3.3/(4096*1000)*[ADC measurement]
  // photon flux [nmol/m^2s]= 1/[voltage gain]*1020*[ADC measurement]
  
  // Take a bunch of measurements for readout stability
  uint32_t measurement_sum = 0;
  for (int i = 0; i < N_AVERAGES; i++)
  {
    measurement_sum += analogRead(PA0);
  }

  // If the center button is pressed, save the current reading as the offset
  if(!digitalRead(BUTTON_CENTER_N))
  {
    offset_calibration = measurement_sum;
  } 

  // Apply offset calibration without causing underflow
  if (measurement_sum > offset_calibration)
  {
    measurement_sum -= offset_calibration;
  }
  else
  {
    measurement_sum = 0;
  }

  // Average and convert to nanomols/m^2s
  uint32_t photon_flux_nmol = measurement_sum/N_AVERAGES*1020;

  // Draw the measured photon flux
  sprintf(string_buffer, "%d", photon_flux_nmol/1000);
  u8g2.setFont(u8g2_font_profont29_tr);
  u8g2.drawStr(DISPLAY_WIDTH/2-u8g2.getStrWidth(string_buffer)/2, 10, string_buffer);

  // for debugging
  //sprintf(string_buffer, "%d", measurement_sum);
  //sprintf(string_buffer, "%d", loop_end-millis()); 
  //u8g2.setFont(u8g2_font_9x15_tf);
  //u8g2.drawStr(0, 0, string_buffer);

  // Send the frame buffer to the display
  u8g2.sendBuffer();

  // Loop delay
  while(millis() < loop_end);
}
