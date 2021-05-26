#!/usr/bin/env bash
set -u

util() {
  abort() {
    printf "%s\n" "$@"
    exit 1
  }

  import-all() {
    if [ -d "$1" ] && [ -r "$1" ] && [ -x "$1" ];
    then
      for i in "$1"/lib/*;
      do
        [[ ${i##*/} = *.sh ]] && [ -f "$i" ] && [ -r "$i" ] && . $i
      done
    else
      abort "does not exists directory $1"
    fi
  }
}