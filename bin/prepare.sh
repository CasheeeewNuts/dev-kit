#!/usr/bin/env bash

TMP_DIR="./tmp-dev-kit"


xcode-select --install

git clone https://github.com/CasheeeewNuts/zsh.git $TMP_DIR

export DEV_KIT_HOME=$(cd "$TMP_DIR" || exit; pwd)

pwd
#/usr/bin/env bash