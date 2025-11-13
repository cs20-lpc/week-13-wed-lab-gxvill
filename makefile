all: build, run

build:
	g++ -std=c++20 lab15-main.cpp -o main

run:
	./main
