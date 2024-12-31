CC=gcc
vm:vm.o
	$(CC) vm.o -o vm
vm.o:vm.c
	$(CC) -c vm.c -o vm.o
clean:
	rm -f vm vm.o
run:
	./vm
