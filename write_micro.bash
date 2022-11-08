ARDUINO_PORT=/dev/ttyACM0
ELF_FILE=Joystick.hex # 書き換えてください

sudo chmod a+rwx $ARDUINO_PORT
# 1200bpsで開いて閉じる
stty -F $ARDUINO_PORT 1200
# ポートが再認識されるまで待つ
while :; do
  sleep 0.5
  [ -c $ARDUINO_PORT ] && break
done
# ここでavrdudeでの書き込みができると思います
/usr/share/arduino/hardware/tools/avrdude -C/usr/share/arduino/hardware/tools/avrdude.conf -v -v -v -v -patmega32u4 -cavr109 -P/dev/ttyACM0 -b57600 -D -Uflash:w:$ELF_FILE:i
