export GOPATH=$(shell pwd)

all: clean
	gbp buildpackage --git-builder="debuild -S"

clean:
	@rm -rf packages/*
