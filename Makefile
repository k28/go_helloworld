
all:
	go build -o helloworld main.go

run: all
	./helloworld

clean:
	rm ./helloworld

