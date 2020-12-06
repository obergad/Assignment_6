# CC=clang -g -fsanitize=address
CC= rustc
all: compile

compile: main

main: main.rs
	$(CC) main.rs -o main

clean:
	rm -rf *.out *.o main
