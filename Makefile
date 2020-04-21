default:	test

test:	*.go
	go test -v -race ./...

fmt:
	gofmt -w .
