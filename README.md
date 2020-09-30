# HowTo
Add the following to your ~/.bashrc
```
function makeslides(){
    local out=$1
    cp -r ~/Work/Presentations/slidemaker $out
    cd $out
}
```
changing the path to slidemaker accordingly.

In compile.sh there are various variables to be set:
    - DATE   = date in year_day_month format (used to date the pdf filename)
    - TAG    = a memorable tag for the pdf filename
    - title  = title to appear in slides
    - author = author to appear in slides
    - date   = date to appear in slides

To compile the slides simply run
```
./compile.sh
```

There is an scp command in compile.sh, used to copy files from a remote host. 
Change the ssh accordingly and simply provide an argument (can be literally anything) when running compile.sh.
For example: 
```
./compile.sh 1
```