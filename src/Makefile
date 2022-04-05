MCU=atmega32
F_CPU=8000000UL
CC=avr-gcc
OBJCOPY=avr-objcopy
CFLAGS=-std=c99 -Wall -Wl,--section-start,.noinit=0x800020 -g -Os -mmcu=${MCU} -DF_CPU=${F_CPU} -I. -I../../COTS
TARGET=main
SRCS=*.c

all:
	${CC} ${CFLAGS} -o ${TARGET}.bin ${SRCS}
	${OBJCOPY} -j .text -j .data -O ihex ${TARGET}.bin ${TARGET}.hex
flash:
	/usr/local/avr/bin/./avrdude -p ${MCU} -c usbasp -P usb -U flash:w:${TARGET}.hex:i -F

clean:
	rm -f *.bin *.hex
