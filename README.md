# atem-tally
Yet another Arduino based ATEM tally light system.

# Still a work-in-progress

Everything here is still a work in process at the moment.  

Overall the system will make use of:

- Arduino Mega w/ Ethernet
- [Skaarhoj's Open Engineering arduino libraries](https://github.com/kasperskaarhoj/SKAARHOJ-Open-Engineering/tree/master/ArduinoLibs) for communicating with the Black Magic ATEM video switcher
- Lots of NeoPixels (added flexability for what we can do with the lights)
- 16x2 or 20x4 i2c LCD display for displaying system status
- RS485 tx/rx for long data runs to the cameras
- Use ethernet cables for tally light interconnects (Uses the standard DMX over ethernet pinout, adding power to the unused pair).
- XBee support for wireless tally receivers
- 2 potentiometers for setting global brightness on the front and back LED for each tally light
- Toggle switch to enable/disable displaying the preview indicator on the front of the tally light

Why roll something myself?  Cost, and it's an excuse to learn some C and do some PCB design.

