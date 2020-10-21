# HowTo
Dependencies: 
```
sudo apt-get install pandoc texlive-latex-extra
```

Add the following to your ~/.bashrc
```
function makeslides(){
    local out=$1
    cp -r ~/Work/Presentations/slidemaker/src/ $out
    cd $out
    sed -i "s/date:.*/date: $(date +'%d %B %Y')/" markdown_beamer_example.md
}
```
changing the path to slidemaker accordingly. To initialise a new folder: 
```
makeslides 2020_30_09_Example
```

This will simply copy the contents of this git repo to an empty directory. 
There are two files, a .sh script and a .md file. 
The .sh script is used to set some environment variables used in the slide outputs, as well as control the downloading/copying of figures. 

In compile.sh the following variables control the output pdf filename:

    - DATE   = date in year_day_month format (used to date the pdf filename)
    - TAG    = a memorable tag for the pdf filename

The title, author and date are set directly in the .md file (in the yaml header at the top).
To change the institution, change the ```\institute{}``` command in style/my_style.tex. 

There is an scp command in compile.sh, used to copy files from a remote host. 
Change the ssh accordingly and simply provide an argument (can be literally anything, the if statement checks if the number of arguments given is non-zero) when running compile.sh.
If copying from a local directory just add a regular cp command inside the if statement, assuming you don't want to copy the files every time the slides are compiled. 

To compile the slides simply run:
```
./compile.sh
```

Or if you want to download new figures: 
```
./compile.sh 1
```
