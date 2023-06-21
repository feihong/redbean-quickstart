install:
	curl -o redbean.com https://redbean.dev/redbean-2.2.com && chmod +x redbean.com && ./redbean.com -v

start:
	./redbean.com -vv

add:
	zip redbean.com hello.html hello.lua write.lua
