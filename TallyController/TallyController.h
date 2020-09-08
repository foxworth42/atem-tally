#ifndef TALLYCONTROLLER
#define TALLYCONTROLLER

#include <Arduino.h>
#include <EEPROM.h>

#include <Adafruit_NeoPixel.h>
#include <ATEMmin.h>
#include <Ethernet.h>
#include <LiquidCrystal_I2C.h>
#include <SoftwareSerial.h>
#include <SPI.h>
#include <Wire.h>

byte mac[] = { 0x00, 0xAA, 0xBB, 0xCC, 0xDE, 0x04 };

#define LED_COUNT           2   // 1 for operator, 1 for talent
int numberOfTallyLights = 8;    // Sane default value (number for ATEM Television Studio)
int remoteCameraNumber = 1;     // Which camera to assign the remote tally light to.
#define MAX_TALLY_LIGHTS    12  // Maximum number of tally lights the tally controller shield supports.

// Used for configuration via serial.
const byte numChars = 16;
char receivedChars[numChars]; // an array to store the received data

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

#endif
