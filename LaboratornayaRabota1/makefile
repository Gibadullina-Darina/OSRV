CFLAGS =
all: main 
debug:  CFLAGS+= -g
debug: main 
main : main.c
	gcc $(CFLAGS) -o main main.c
clean:
	rm -f main 
