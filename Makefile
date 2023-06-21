install:
	curl -o redbean.com https://redbean.dev/redbean-2.2.com && chmod +x redbean.com && ./redbean.com -v

add:
	zip redbean.com hello.html .init.lua *.lua

start: add
	./redbean.com -vv

init:
	./redbean.com -i /zip/make-db.lua
