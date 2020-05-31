CC=x86_64-w64-mingw32-gcc

CFLAGS=
LFLAGS=-lpthread

.PHONY: all
all: loic

loic: loic.c
	${CC} -o $@ $^ ${CFLAGS} ${LFLAGS}

.PHONY: clean
	@rm loic
