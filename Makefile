build:
	@go build -o bin/gobank

run: build
	@./bin/bank

_
test:
	@go test -v ./...	