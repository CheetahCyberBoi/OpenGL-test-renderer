make: build run

build:
	g++ src/*.cpp src/glad/glad.c -o bin/exe -Ilib -Llib -lglfw -lGL -lm -lX11 -lpthread -lXrandr -ldl

run:
	./bin/exe