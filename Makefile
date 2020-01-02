output: main.o
	g++ main.o -o output
	./output
	
main.o: main.cpp
	g++ -c main.cpp
