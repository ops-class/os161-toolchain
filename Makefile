export GOPATH=$(shell pwd)

all: clean
	gbp buildpackage

clean:
	@rm -rf packages/*
