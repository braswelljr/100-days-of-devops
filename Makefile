.PHONY: run
run:
	go run main.go

build: main.go # build the binary
	go build -o bin/main main.go

clean: # remove the binary and executables
	rm -rf bin