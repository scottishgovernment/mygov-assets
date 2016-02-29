welcome:
	@printf "\033[34m    __     __     ______     __         ______   ______     ______     \n"
	@printf "\033[34m   /\ \  _ \ \   /\  __ \   /\ \       /\__  _\ /\  ___\   /\  == \    \n"
	@printf "\033[34m   \ \ \/ \".\ \  \ \  __ \  \ \ \____  \/_/\ \/ \ \  __\   \ \  __<     \n"
	@printf "\033[34m    \ \__/\".~\_\  \ \_\ \_\  \ \_____\    \ \_\  \ \_____\  \ \_\ \_\  \n"
	@printf "\033[34m     \/_/   \/_/   \/_/\/_/   \/_____/     \/_/   \/_____/   \/_/ /_/  \n"
	@printf "\033[m\n"


THIS_MAKEFILE_PATH:=$(word $(words $(MAKEFILE_LIST)),$(MAKEFILE_LIST))
THIS_DIR:=$(shell cd $(dir $(THIS_MAKEFILE_PATH));pwd)

BIN := $(THIS_DIR)/bin
NODE_BIN := $(THIS_DIR)/node_modules/.bin

# applications
NODE ?= node
NPM ?= npm
BUNDLER ?= $(BIN)/bundler
SASS ?= $(NODE_BIN)/node-sass --include-path 'client'
AUTOPREFIXER ?= $(NODE_BIN)/autoprefixer



# files used as prereqs
SASS_FILES := $(shell \
	find client assets \
		-type f \
		-name '*.scss' \
)
JS_FILES := $(shell \
	find . \
		-not \( -path './.git' -prune \) \
		-not \( -path './node_modules' -prune \) \
		-type f \
		\( -name '*.js' -or -name '*.jsx' \) \
)
MD_FILES := $(shell \
	find . \
		-not \( -path './.git' -prune \) \
		-not \( -path './node_modules' -prune \) \
		-type f \
		-name '*.md' \
	| sed 's/ /\\ /g' \
)



run: welcome

install: node_modules

node_modules: @$(NPM) prune
	@$(NPM) install
	@touch node_modules
