CC = gcc
CFLAGS = -Wall -Wextra -O0

all: weather

weather: main.c
	$(CC) $(CFLAGS) main.c -o weather

clean:
	rm -f weather
