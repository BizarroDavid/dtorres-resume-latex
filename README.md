# Prereqs

Make sure you are in a *nix environment 
Make sure you have installed docker 

# How to update the latest latex helper script 

Taken from here: https://github.com/blang/latex-docker

```
wget https://raw.githubusercontent.com/blang/latex-docker/master/latexdockercmd.sh
```


# How to build 

```
make build
```

See make file for other commands

# How to process a latex file separately.

```
./latexdockercmd.sh latexmk -cd -f -interaction=batchmode -pdf main.tex
```
This pulls a docker container if it doesn't exist.


# Where to find latex templates

https://www.rpi.edu/dept/arc/training/latex/resumes/

Resume templates that I liked (ranked)

- res5.pdf
- res8.pdf
- res10.pdf
- res1.pdf
- res6.pdf


https://www.overleaf.com/latex/templates/software-engineer-resume/gqxmqsvsbdjf


# TODO 

- do a interviewer exercise 
- add an online section 
- commit code and push it up 
