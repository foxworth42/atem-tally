#include <Arduino.h>

#include <ATEMmin.h>
#include <Ethernet.h>
#include <SPI.h>

byte mac[] = { 0x00, 0xAA, 0xBB, 0xCC, 0xDE, 0x07 };
byte ip[] = { 172, 21, 1, 242 };
IPAddress switcherIp(172, 21, 1, 252);

#define KILLSWITCH_PIN    8
#define ME_TO_KILL  0
#define DUMP_TO 3010

// Values for DUMP_TO:
// 0 = Black
// 3010 = Media Player 1
// 3020 = Media Player 2
// 1000 = Color Bars
// 2001 = Color 1
// 2002 = Color 2
//
// Eventually may add a DIP switch bank to make it easy to change where to dump to on the fly.

