all: test install

bootstrap:
	@git -C "vendor/dotbot" submodule sync --quiet --recursive
	@git submodule update --init --recursive "vendor/dotbot"

install: bootstrap
	@"$(PWD)/vendor/dotbot/bin/dotbot" --config-file "$(PWD)/dotbot.yaml"

test:
	@echo "Nothing to test."

.PHONY: all bootstrap install test
