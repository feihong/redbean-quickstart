install:
	curl -o redbean.com https://redbean.dev/redbean-2.2.com && chmod +x redbean.com && ./redbean.com -v

start:
	./redbean.com -vv

add:
	zip redbean.com .init.lua hello.html hello.lua write.lua read-db.lua make-db.lua

init:
	./redbean.com -i /zip/make-db.lua
