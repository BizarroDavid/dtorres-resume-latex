.PHONY: clean build

build: clean
	./latexdockercmd.sh latexmk -cd -f -interaction=batchmode -pdf ./src/resume-david-torres.tex -outdir=./publish

clean: 
	rm ./publish/*


