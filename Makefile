game:
	mkdir -p bin
	gcc -o bin/presente -g -Wall -std=c99 \
		src/*.c -lraylib -framework OpenGL -lm -lpthread -ldl
