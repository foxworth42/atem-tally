#include <Arduino.h>

#include <Adafruit_NeoPixel.h>
#include <ATEMmin.h>
#include <Ethernet.h>
#include <LiquidCrystal_I2C.h>
#include <SoftwareSerial.h>
#include <SPI.h>
#include <Wire.h>

byte mac[] = { 0x00, 0xAA, 0xBB, 0xCC, 0xDE, 0x04 };
byte ip[] = { 172, 20, 1, 239 };
IPAddress switcherIp(172, 20, 1, 240);

#define REMOTE_CAMERA       4   // Which camera to assign the remote tally light to.
#define LED_COUNT           8   // Single NeoPixel for operator, NeoPixel Jewel (7 LEDs) for talent
#define NUMBER_OF_TALLY_LIGHTS  8   // 8 for ATEM Television Studio, 10 for ATEM 1M/E

// Uno test unit assignments
//#define NUMBER_OF_TALLY_LIGHTS  4
//#define XBEE_In             2
//#define XBEE_Out            3

// Mega / Controller shield pin assignments
#define CAM1  8
#define CAM2  7
#define CAM3  6
#define CAM4  5
#define CAM5  26
#define CAM6  22
#define CAM7  28
#define CAM8  24
#define CAM9  42
#define CAM10 38
#define CAM11 44
#define CAM12 40
#define OP_DIMMER_PIN       0   // Analog 0 - Global brightness pot for rear LED
#define TALENT_DIMMER_PIN   1   // Analog 1 - Global brightness pot for front LED
#define TALENT_PREVIEW_PIN  56  // Analog 2 - Toggle displaying preview indicator to talent.
#define XBEE_In             11
#define XBEE_Out            12
#define STATUS_NEOPIXEL            13
