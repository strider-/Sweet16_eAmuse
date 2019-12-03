avrdude -p atmega32u4 -c avr109 -U flash:w:"$1":i -P /dev/ttyS7
