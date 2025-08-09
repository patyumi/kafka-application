setup:
	@go mod tidy

run:
	@go build -o kafka-application cmd/main.go
	@./kafka-application

test:
	@go test ./...
