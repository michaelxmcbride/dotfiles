DOTBOT_VERSION = 1.17.1

dotfiles: dotbot
	@./vendor/dotbot/bin/dotbot --config-file ./dotbot.yaml
.PHONY: dotfiles

dotbot:
ifneq ("v$(DOTBOT_VERSION)","$(shell git -C vendor/dotbot describe --tags)")
	@echo "Updating Dotbot to version $(DOTBOT_VERSION)"
	@git -C vendor/dotbot fetch --all --prune --prune-tags --tags --quiet
	@git -C vendor/dotbot checkout "v$(DOTBOT_VERSION)"
	@git commit --message="Update Dotbot to version $(DOTBOT_VERSION)" vendor/dotbot
endif
	@git -C vendor/dotbot submodule sync --quiet --recursive
	@git submodule update --init --recursive vendor/dotbot
.PHONY: dotbot

dotbot-tags:
	@git -C vendor/dotbot fetch --all --prune --prune-tags --tags --quiet
	@git -C vendor/dotbot tag --list --sort=-version:refname
.PHONY: dotbot-tags
