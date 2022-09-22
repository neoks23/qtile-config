#!/bin/bash

picom --experimental-backends -b &
blueberry-tray &
docker start $(docker ps -a -q --filter "status=exited") &

