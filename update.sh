#!/bin/sh

git submodule update --remote
git add hyperschedule
git commit -m "sync"
git push
