ABC.exe:big3.o fact.o pallindrome.o main.o
	gcc -o ABC.exe big3.o fact.o pallindrome.o main.o
big3.o:big3.c
	gcc -c big3.c
fact.o:fact.c
	gcc -c fact.c
pallindrome.o:pallindrome.c
	gcc -c pallindrome.c
main.o:main.c
	gcc -c main.c

