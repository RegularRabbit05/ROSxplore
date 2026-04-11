SOURCE = main.c
TARGET = ROSxplore
CC = gcc
CFLAGS = -Wall -Wextra -O2

all: $(TARGET)

$(TARGET): $(SOURCE)
	$(CC) $(CFLAGS) -o $(TARGET) $(SOURCE)

clean:
	rm -f $(TARGET)