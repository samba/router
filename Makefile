
GOFILES := $(shell find ./ -name '*.go')


build: ./router


./router: main.go $(GOFILES)
	go build -o $@ $<