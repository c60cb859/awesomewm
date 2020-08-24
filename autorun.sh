#!/usr/bin/env bash

function run {
  if ! pgrep $1 ;
  then
    $@&
  fi
}

run flameshot
run redshift
run guake
#run vm-nat
