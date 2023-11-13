CC = g++
CFLAGS = -c -Wall

all: calculator

calculator: main.o calculator.o
	$(CC) -o calculator main.o calculator.o

main.o: main.cpp
	$(CC) $(CFLAGS) -o main.o main.cpp

calculator.o: calculator.cpp
	$(CC) $(CFLAGS) -o calculator.o calculator.cpp

clean:
	rm -f calculator main.o calculator.o

