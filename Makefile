all:
	echo "need action"

boot:
	g++ -std=c++11 tinyboot.cpp -o boot

tiny:
	nasm -f elf64 tiny.asm
	gcc tiny.o -o tiny
	./tiny
