---
title: 
  - Example Title
author: 
  - The Strategic Research Group 
date: 
  - 09/02/2022
output: 
beamer_presentation:
slide_level: 2
theme: "CambridgeUS"
colortheme: "beaver"
---

## Nested lists
- First line this is some text
    - Second line this is some text
        - Third line this is some text

## Top of page alignment{.t}
- Sometimes you will have a series of slides with figures on that you want to flick between
- Adding text one one slide, but not the other, will shift the figure placement of this slide but not the others
    - Meaning you can't nicely flick between slides
- To set the alignment to the top of the slide, simply add ```{.t}``` to the slide title

## Lists
1. This is
1. How you
1. Do a list!

## This slide has figures
![](./style/raytheon.png){ width=49% }

## Two columns
::: columns

:::: column
- This is my first column
- This is my first column
::::

:::: column
- This is my second column
- This is my second column
::::

:::


## Two columns with a figure 
::: columns

:::: column
- This is my first column
::::

:::: column
![](./style/raytheon.png){ width=49% }
::::

:::
