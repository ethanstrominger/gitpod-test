#!/bin/sh
git submodule init
git submodule update
git checkout main
git pull origin main
chmod -R 700 *.sh