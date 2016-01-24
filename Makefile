all: build

build:
	@docker build --tag=mastermindg/rpi-dns .
