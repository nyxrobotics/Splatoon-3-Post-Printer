sudo chmod a+rwx /dev/ttyACM0
avrdude -c arduino -P /dev/ttyACM0 -p atmega32u4 -b 19200 -v -u -e -U flash:w:Joystick.hex
