---
title: Example Title
author: Michael
date: xxnd October 2020
output: 
beamer_presentation:
slide_level: 2
theme: "CambridgeUS"
colortheme: "beaver"
keep_tex: yes
header-includes: 
- \usepackage{braket}
- \usepackage{listings}
- \usepackage{tabto}
- \usepackage{tikz}
- \definecolor{airforceblue}{rgb}{0.36, 0.54, 0.66}
- \definecolor{alizarin}{rgb}{0.82, 0.1, 0.26}
- \definecolor{cobalt}{rgb}{0.0, 0.28, 0.67}
- \definecolor{darkspringgreen}{rgb}{0.09, 0.45, 0.27}
- \setbeamercolor{itemize/enumerate body}{fg=black}
- \setbeamercolor{itemize/enumerate subbody}{fg=gray}
- \setbeamercolor{itemize/enumerate subsubbody}{fg=cobalt}
- \setbeamercolor{item}{fg=cobalt}
- \setbeamercolor{subitem}{fg=alizarin}
- \setbeamercolor{subsubitem}{fg=darkspringgreen}
- \setbeamertemplate{itemize item}{\tikz\draw[fill=cobalt] (0,0) circle (.4ex);}
- \setbeamertemplate{itemize subitem}{\tikz\draw[fill=alizarin] (0,0) circle (.5ex);}
- \setbeamertemplate{itemize subsubitem}{\tikz\draw[fill=darkspringgreen] (0,0) circle (.5ex);}
- \setbeamertemplate{itemize/enumerate body begin}{\normalsize}
- \setbeamertemplate{itemize/enumerate subbody begin}{\scriptsize}
- \setbeamertemplate{itemize/enumerate subsubbody begin}{\fontsize{8}{11}\selectfont}
---

## Introduction
- Fist slide

## Second Slide {.t}
- Sometimes you will have a series of slides with figures on that you want to flick between
- Adding text one one slide, but not the other, will shift the figure placement of this slide but not the others
    - Meaning you can't nicely flick between slides
- To set the alignment to the top of the slide, simply add ```{.t}``` to the slide title
