ABC.exe:main.o big2.o fact.o rev.o
	gcc -o ABC.exe main.o fact.o rev.o big2.o
main.o:main.c
	gcc -c main.c
fact.o:fact.c
	gcc -c fact.c
rev.o:rev.c
	gcc -c rev.c
big2.o:big2.c
	 gcc -c big2.c

