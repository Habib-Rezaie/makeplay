PROGRAM=makeplay
CC=gcc

PROGRAM: src/main.c
	$(CC) src/main.c -o $(PROGRAM) -lSDL2

clean: 
	rm $(PROGRAM)

run: 
	./$(PROGRAM)

#
#  Use this style Makefile for more files
#
#PROGRAM: obj/main.o
#	$(CC) obj/main.o -o $(PROGRAM) -L/usr/lib/SDL2 -lSDL2

#obj/main.o: src/main.c
#	$(CC) src/main.c -o obj/main.o 

#clean:
#	rm bin/$(PROGRAM) obj/*
