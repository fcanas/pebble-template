PEBBLE_TOOL = $(HOME)/pebble-dev/PebbleSDK-current/bin/pebble

run: all
	$(PEBBLE_TOOL) install --phone=192.168.1.2

all: src/*.c
	$(PEBBLE_TOOL) build
