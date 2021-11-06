PREFIX?=/usr/X11R6
CFLAGS?=-Os -pedantic -Wall

all:
	$(CC) $(CFLAGS) -I$(PREFIX)/include rwm.cpp -L$(PREFIX)/lib -lX11 -o rwm

clean:
	rm -f rwm
