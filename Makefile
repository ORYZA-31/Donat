output: main.o
	g++ main.o -o main

compile:main.cpp
	g++ -c main.cpp

clean:
	rm *.o main
