boson: boson.o
	g++ -o boson boson.o -lcurses

boson.o: boson.cpp
	g++ -c boson.cpp
