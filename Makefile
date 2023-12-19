build:
	@go build -o main.go

run: build
	@./main.go
test:
	@go test -v ./...