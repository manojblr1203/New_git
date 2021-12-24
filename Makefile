Project.exe:big2.o big3.o Fibonacci.o Parallel.o
	gcc -o Project.exe big2.o big3.o Fibonacci.o Parallel.o
big2.o:big2.c
	gcc -c big2.c
big3.o:big3.c
	gcc -c big3.c
Fibonacci.o:Fibonacci.c
	gcc -c Fibonacci.c
Parallel.o:Parallel.c
	gcc -c Parallel.c

