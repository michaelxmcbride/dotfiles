dotfiles:
	@git -C "vendor/dotbot" submodule sync --quiet --recursive
	@git submodule update --init --recursive "vendor/dotbot"
	@"$(PWD)/vendor/dotbot/bin/dotbot" --config-file "$(PWD)/dotbot.yaml"

.PHONY: dotfiles
