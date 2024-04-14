#Makefile
all: netfilter-test

add-nbo: add-nbo.cpp
	g++ -o netfilter-test netfilter-test.c -lnetfilter_queue

clean:
	rm -f netfilter-test