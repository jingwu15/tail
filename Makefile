default: build

test:	*.go
	go test -v -race ./...

fmt:
	gofmt -w .

build:
	go build -o ./bin/gotail
