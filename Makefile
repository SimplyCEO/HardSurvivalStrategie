CC = gcc
CFLAGS := --std=c11 -g -Wall
INCLUDES := -I headers
LIBRARIES := 
SOURCES := hss.c \
		   src/compiler.c \
		   src/manager/command.c

all:
	${CC} ${CFLAGS} ${SOURCES} ${INCLUDES} ${LIBRARIES} -o hss
clean:
	@rm -fv hss
	@rm -rfv build