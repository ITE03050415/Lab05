omg:	omg.o
	gcc -o omg omg.o
omg.o	:omg.c
	gcc -c omg.c

clean:
	rm *.o
