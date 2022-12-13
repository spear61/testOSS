calc.o : calc.c add.c sub.c mul.c div.c
	gcc -c calc.c
add.o : add.c
	gcc -c add.c
sub.o : sub.c
	gcc -c sub.c
mul.o : mul.c
	gcc -c mul.c
div.o : div.c
	gcc -c div.c

calc : calc.o add.o sub.o mul.c div.o
	gcc add.c sub.c mul.c div.c calc.o -o calc
