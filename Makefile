CC = gcc
CFLAGS = -Wall -Wextra -std=c11
TARGET = hello

all: $(TARGET)

$(TARGET): main.c
	$(CC) $(CFLAGS) -o $(TARGET) main.c

clean:
	rm -f $(TARGET)
