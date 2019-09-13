all: compile run
compile:
	g++ -o exec message_broker.cpp
run:
	exec