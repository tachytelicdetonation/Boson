kilo: kilo.o
	g++ -o kilo kilo.o -lcurses

kilo.o: kilo.cpp
	g++ -c kilo.cpp
