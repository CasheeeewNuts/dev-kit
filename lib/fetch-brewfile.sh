#!/usr/bin/env bash

BREW_FILE_URL="https://gist.githubusercontent.com/CasheeeewNuts/9fc67f77ef87bd426dc32832e55e915a/raw/479b5ba2b20fd94b8e2ba62de024b6dae7a31a72/BrewFile"

fetch-brewfile() {
  curl -sSL $BREW_FILE_URL > "$HOME"/BrewFile
}