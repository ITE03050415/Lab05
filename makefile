omgg:	omgg.o
	gcc -o omgg omgg.o
omgg.o	:omgg.c
	gcc -c omgg.c

clean:
	rm *.o
