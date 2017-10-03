all: lab6

lab6: lab6.cpp
	g++ lab6.cpp -Wall -olab6 -lX11

clean:
	rm -f lab6

