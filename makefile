ABC.exe:main.o fact.o big.o rev.o palin.o
    gcc -o ABC.exe main.o fact.o big.o rev.o palin.o
main.o:main.c
    gcc -c main.c
fact.o:fact.c
    gcc -c fact.c
big.o:big.c
    gcc -c big.c
rev.o:rev.c
    gcc -c rev.c
palin.o:palin.c
    gcc -c palin.c
