CC=gcc
CFLAGS= -std=c17 -Wall -Werror -pedantic -g


#putting header files in an include directory, and .c files in source code
#directories: 

all: HelloWorld HelloJack

HelloWorld: hello_1.c
	$(CC) $(CFLAGS) -o HelloWorld hello_1.c

HelloJack: hello_2.c
	$(CC) $(CFLAGS) -o HelloJack hello_2.c

clean: 
	rm -f HelloWorld HelloJack 
	