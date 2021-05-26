#!/usr/bin/env bash

DEV_KIT_HOME="${DEV_KIT_HOME:-$HOME/dev-kit}"

source "$DEV_KIT_HOME"/lib/util.sh
util;import-all "$DEV_KIT_HOME"


install-homebrew
fetch-brewfile
brew bundle
