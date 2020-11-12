#!/usr/bin/env bash

DATE=2020_xx_yy
TAG=OutputName

mkdir -p images 

if [ $# -ne 0 ]
then
    sshpass -p $(pass lxplus) rsync miokeefe@lxplus.cern.ch:"/eos/user/m/miokeefe/ZcountingPlots/FullRun2/*all*.pdf" images/
    rsync mokeefe@gateway.ph.liv.ac.uk:"" images/
fi

pandoc markdown_beamer_example.md -t beamer -o ${DATE}_${TAG}.pdf --slide-level 2 --include-in-header style/my_style.tex
