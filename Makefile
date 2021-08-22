CC = gcc
CFLAGS = -O2 -pipe -march=native
build: hss.c
	${CC} ${CFLAGS} hss.c -o hss && ./hss
remove:
	rm -rf hss
	rm -rf build