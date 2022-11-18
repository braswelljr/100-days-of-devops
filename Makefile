.PHONY: run
run:
	go run main.go

.PHONY: build
build: main.go # build the binary
	go build -o bin/main main.go

.PHONY: clean
clean: # remove the binary and executables
	rm -rf bin

.PHONY: test
test: main_test.go # run the tests
	go test -v main_test.go main.go