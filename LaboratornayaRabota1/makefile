CFLAGS =
all: main 
debug:  CFLAGS+= -g
debug: main 
main : main.c
	gcc $(CFLAGS) -o main main.cpp
clean:
	rm -f main 
