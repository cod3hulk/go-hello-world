M = $(shell printf "\033[34;1m▶\033[0m")

.PHONY: clean
clean: ; $(info $(M) cleaning...) @
	ls;

