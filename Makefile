output: main2.o
	g++ main2.o -o main2

compile:main2.cpp
	g++ -c main2.cpp

clean:
	rm *.o main2
