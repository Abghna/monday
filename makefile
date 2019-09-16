ABC.exe: reverse.o pallindrome.o main.o
	gcc -o  ABC.exe reverse.o pallindrome.o main.o

reverse.o: reverse.c
	gcc -c reverse.c

pallindrome.o: pallindrome.c
	gcc -c pallindrome.c

main.o: main.c
	gcc -c main.c
