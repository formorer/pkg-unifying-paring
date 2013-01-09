CFLAGS=-Wall -g
CFLAGS:=$(shell dpkg-buildflags --get CFLAGS)

all: build

build:
	gcc -o unifying-pairing src/unifying-paring.c $(CFLAGS)

clean:
	-rm unifying-pairing
