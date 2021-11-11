build:
	go build main.go

http:
	./main --proto=http

https:
	./main --proto=https