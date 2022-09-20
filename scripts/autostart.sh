#!/bin/bash

function run {
  if ! grep $1 ;
  then
    $0&
  fi
}

picom --experimental-backends -b &
blueberry-tray &
