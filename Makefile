all: compile

compile:
	./rebar compile

test: compile
	./rebar ct
