# What is this? 

This document builds my resume using LaTEX.

# Prereqs

Make sure you are in a *nix environment and make sure you have installed Docker. 

# First time setup 

Nothing to do. You can start using the makefile to build your content 

# How to build 

```
make build
```
This outputs your resume into the publish directory. To develop just edit your tex file and run `make build` to see the 
updates.

# How this works / Architecture 

This project makes use of a public latex docker image (blang/latex) to compile your tex files. The convienence script 
`latexdockercmd.sh` is used to run all your tex commands and for even more convienence, the `Makefile`  collects common commands you'll need. 

# Other Stuff 

See the makefile. 

## How to update the latest latex helper script 

Taken from here: https://github.com/blang/latex-docker

```
wget https://raw.githubusercontent.com/blang/latex-docker/master/latexdockercmd.sh
```

## How to process a latex file separately.

```
./latexdockercmd.sh latexmk -cd -f -interaction=batchmode -pdf main.tex
```
This pulls a docker container if it doesn't exist.


## Where to find latex templates

https://www.rpi.edu/dept/arc/training/latex/resumes/

Resume templates that I liked (ranked)

- res5.pdf
- res8.pdf
- res10.pdf
- res1.pdf
- res6.pdf


https://www.overleaf.com/latex/templates/software-engineer-resume/gqxmqsvsbdjf


# todo  


