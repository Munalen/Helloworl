#this is a makefile
# source https://www.geeksforgeeks.org/c-hello-world-program/

CC= clang
CFLAGS = -Wall

all: hello

hello: helloworld.c
	$(CC) $(CFLAGS) helloworld.c -o hello

clean:
	rm -rf hello
