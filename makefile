ABC.exe:main.o factorial.o biggest3.o reverse.o palindrome.o
        gcc -o ABC.exe main.o factorial.o biggest3.o reverse.o palindrome.o
main.o:main.c
        gcc -c main.c
factorial.o:factorial.c
        gcc -c factorial.c
biggest3.o:biggest3.c
        gcc -c biggest3.c  
reverse.o:reverse.c
        gcc -c reverse.c
palindrome.o:palindrome.c
        gcc -c palindrome.c
