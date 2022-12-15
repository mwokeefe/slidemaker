#!/usr/bin/env bash

DATE=YYY_MM_DD
TAG=ExampleDocTitle

mkdir -p images 

get_image() {
    wget -nc $1 -P ./images/
}

if [ $# -ne 0 ]
then
    get_image http://cds.cern.ch/record/2678463/files/fig_01a-eps-converted-to.png
fi

pandoc markdown_beamer_example.md -t beamer -o ${DATE}_${TAG}.pdf --slide-level 2 --include-in-header style/my_style.tex --variable urlcolor=steelblue --variable linkcolor=white
