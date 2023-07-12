#this is a makefile 
# source https://www.geeksforgeeks.org/c-hello-world-program/

CC= clang 
CFLAGS =- WALL

all:
    $(CC) $(CFLAGS) clang- helloworld.c
exec:
      ./func
clean:
    rn-rf func
    rn-rf -.exc
    

