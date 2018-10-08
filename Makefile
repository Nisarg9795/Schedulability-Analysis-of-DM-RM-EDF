# the compiler: gcc for C program
CC=gcc
LIBS = -pthread -lm
CFLAGS  = -Wall
TARGET = Code


all: $(TARGET)

$(TARGET): $(TARGET).c
	$(CC) $(CFLAGS) -o $(TARGET) $(TARGET).c $(LIBS)

clean:
	$(RM) $(TARGET)
