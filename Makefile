cc = gcc
target = animal.exe
SRCS = main.c blackcow.c doc.c turtle.c
objects = blackcow.o dog.o main.o turtle.o

$(target): $(objects)
	$(cc) -o $(target) $(objects)

.PHONY : clean
clean:
	rm  $(objects) $(target)
