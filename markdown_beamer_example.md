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
- \setbeamercolor{itemize/enumerate body}{fg=black}
- \setbeamercolor{itemize/enumerate subbody}{fg=gray}
- \setbeamercolor{item}{fg=cobalt}
- \setbeamercolor{subitem}{fg=alizarin}
- \setbeamertemplate{itemize item}{\tikz\draw[fill=cobalt] (0,0) circle (.4ex);}
- \setbeamertemplate{itemize subitem}{\tikz\draw[fill=alizarin] (0,0) circle (.5ex);}
- \setbeamertemplate{itemize/enumerate body begin}{\normalsize}
- \setbeamertemplate{itemize/enumerate subbody begin}{\scriptsize}
---

## Introduction
- Fist slide
