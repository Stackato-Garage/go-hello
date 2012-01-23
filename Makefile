# FIXME: use Make.inc from go, http://golang.org/doc/code.html#tmp_33

hello.6:
	6g hello.go

hello: hello.6
	6l -o hello hello.6

run: hello
	chmod a+x hello
	./hello

clean:
	rm -f *.6 hello *.out
