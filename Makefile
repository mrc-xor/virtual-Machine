CC=gcc
CFLAGS=-Wall -Wextra -pedantic
vm:vm.o
	$(CC) vm.o -o vm $(CFLAGS)
vm.o:vm.c
	$(CC) -c vm.c -o vm.o $(CFLAGS)
clean:
	rm -f vm vm.o
run:
	./vm
