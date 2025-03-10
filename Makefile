gas:
	as hello.s -o hello.o
	ld -N -o hello hello.o   
	strip --strip-all hello

nasm:
	nasm -f elf64 hello.asm -o hello.o
	ld -N -o hello hello.o
	strip --strip-all hello

clean:
	rm -rf *.o hello

