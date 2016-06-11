./bin/main: bin obj ./obj/main.o

	gcc -o ./bin/main ./obj/main.o 


./obj/main.o: ./src/main.c
	
	gcc -c ./src/main.c -o ./obj/main.o


bin:  
	
	mkdir bin


obj: 
	
	mkdir obj


.PHONY: clean

clean:
	rm -f -r bin/ obj/
