# atem-tally
Yet another Arduino based ATEM tally light system.  This system is self-contained and talks to the ATEM directly.  The on camera lights are neo pixels driven over RS485 to allow for long cable runs.  The cabling between the cameras is done using ethernet cables for simplicity of wiring so we can send power + data to the remote lights.  The tally controller will also have a 20x4 LCD display for showing system status.  An XBee can also be added for supporting wireless remote tally lights.

# Still a work-in-progress

Everything here is still a work in process at the moment.  

Arduino code makes use of [Skaarhoj's Open Engineering arduino libraries](https://github.com/kasperskaarhoj/SKAARHOJ-Open-Engineering/tree/master/ArduinoLibs) for communicating with the Black Magic ATEM video switcher

Why roll something myself?  Cost, and it's an excuse to learn some C and do some PCB design.

