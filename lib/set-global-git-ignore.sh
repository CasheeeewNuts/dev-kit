#!/usr/bin/env bash

GIT_CONFIG_DIR="$HOME"/.config/git

set-global-git-ignore() {
  if [ ! -d "$GIT_CONFIG_DIR" ]; then
      mkdir -p "$GIT_CONFIG_DIR"
  fi

  cat <<EOF > "$GIT_CONFIG_DIR"/ignore
.DS_Store
.idea
EOF
}