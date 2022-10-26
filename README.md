# Switch-Fightstick
Forked from [wwwwwwzx/Switch-Fightstick](https://github.com/wwwwwwzx/Switch-Fightstick)  
Allow Specific Joystick Position in form of 'LX {value}' where values is 0-255. Works for LX, LY, RX, and RY commands.

## Requirement
- Arduino UNO R3 (ATmega328P Chips) or Arduino Pro Micro (ATmega32U4 Chips)
- USB to serial adapter (FT232RL)
- USB cables

## Usage
- Flash Joystick-Uno.hex or Joystick-Pro-Micro into Arduino
- Connect adapter to Arduino as following:  
		VCC -> 5V  
		GND -> GND  
		RXD -> RX  
		TX -> TX  
- PC/Mac -> Serial Adapter -> Arduino [-> Switch Dock (optional)] -> Switch
