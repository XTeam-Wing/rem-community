.PHONY: garble 
garble:
	GOOS=linux GOARCH=amd64 ./build.sh -a "socks" -t "websocket"
	GOOS=linux GOARCH=arm64 ./build.sh -a "socks" -t "websocket"
	GOOS=windows GOARCH=amd64 ./build.sh -a "socks" -t "websocket"
	GOOS=darwin GOARCH=amd64 ./build.sh -a "socks" -t "websocket"
	GOOS=darwin GOARCH=arm64 ./build.sh -a "socks" -t "websocket"
