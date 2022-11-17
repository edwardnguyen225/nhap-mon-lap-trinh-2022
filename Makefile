CC=gcc
CFLAGS=-I.

build:
	$(CC) -g main.c -o main

run: build
	@echo "Result of running bellow"
	@echo "==============================="
	@echo
	./main

clear:
	rm -rf main

