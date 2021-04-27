# VERY MUCH ALPHA BLUETOOTH VERSION!
# THIS IS STILL A WIP! NO GUARANTEES ON ANYTHING!
# Arisutea - Arisu Bluetooth Keyboard PCB
## Disclaimer: Use these files at your own risk.
アリステア PCB designed using KiCad. The layout was originally created by FateNozomi, inspired by Lyn's EM7 and TGR Alice with some modification. The layout was then modified by CorruptedJef and robotictomato to add Bluetooth using a Holyiot 18010, USB-C, ESD and to shift/add some keys. This inspired me to modify the layout further by adding the ability to swap your switches out whenever you want and to make some keys a little more permenant. I have designed many boards in the past but never a keyboard so this is my first crack at it and I figured why not go all out? If you notice any issue please open an issue and we can discuss!

Since the layout has been modified yet again I decided to give the project a new name, Arisutea, which translates to Alistair. Obviously keeping the theme running here. 

Key modifications to the PCB:
- Bluetooth using a Holyiot 18010.
- Added in Kailh Hotswap sockets.
- Addition of full backspace position, connected to switch 59 (row 0, column 13).
  - Removed switch 63 and repositioned switch 59 to add full backspace position.
- USB-C ESD rework.
- Added LED indicators for CAPS and NUM lock as well as layer.
- Updated JSON layout file for this particular keyboard.
- Original mounting holes have been widened to allow for M2+ standoffs to pass through the PCB to the FR4 plates linked below, so if you planned on using this in a different case other than the one provided or these plates....you might have a bad time. 

![Arisutea](https://raw.githubusercontent.com/mattyams/arisutea-pcb/master/graphics/arisutea-pcb-bottom.png)
![Arisutea-top](https://raw.githubusercontent.com/mattyams/arisutea-pcb/master/graphics/arisutea-pcb-top.png)

# ZMK Firmware
I plan to use ZMK for this board once I get it finalized.