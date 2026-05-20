.DEFAULT_GOAL := build

build:
	cargo build --release

run:
	cargo run

clean:
	cargo clean

.PHONY: build run clean
