#!/usr/bin/env bash

git add compile.sh markdown_beamer_example.md README.md
git commit -m "$1"
git push -u origin master
