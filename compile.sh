#!/usr/bin/env bash

DATE=2020_xx_yy
TAG=OutputName

title="Example Title"
author="Michael"
date="22nd September 2020"
sed -i "s/title:.*/title: ${title}/;s/author:.*/author: ${author}/;s/date:.*/date: ${date}/" markdown_beamer_example.md

mkdir -p images 

if [ $# -ne 0 ]
then
    scp -T miokeefe@lxplus.cern.ch:"/eos/user/m/miokeefe/ZcountingPlots/FullRun2/BCID/*8*.eps" images
fi

pandoc markdown_beamer_example.md -t beamer -o ${DATE}_${TAG}.pdf --slide-level 2
