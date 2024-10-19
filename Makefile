.PHONY: build init install all

build:
	wasm-pack build
init:
	npm init wasm-app www
install:
	cd www/ && npm install
run:
	cd www/ && npm run start
fix_run:
	cd www && npm update

all: build init install