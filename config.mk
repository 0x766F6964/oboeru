PREFIX = /usr/local

CPPFLAGS = -D_BSD_SOURCE
CFLAGS = -O2 -std=c99 -Wall -pedantic $(CPPFLAGS) $(INCS)
LDFLAGS = -s -static

GOLDFLAGS = -s
