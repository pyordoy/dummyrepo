CC      = gcc
CFLAGS  = -g
RM      = rm -f
SRC     = ./src
BIN     = ./bin

default: all

all: 
	$(CC) $(CFLAGS) $(SRC)/hello.c  -o $(BIN)/hello 

clean veryclean:
	$(RM) $(BIN)/hello
