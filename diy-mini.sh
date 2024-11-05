#!/bin/bash

echo "src-git mihomo https://github.com/morytyann/OpenWrt-mihomo.git;main" >> "feeds.conf.default"
./scripts/feeds update -a
./scripts/feeds install -a
