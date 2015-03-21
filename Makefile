all: doc

doc: main.tex
	pdflatex main.tex
	pdflatex main.tex

clean:
	rm main.pdf

edit:
	vim main.tex

view:
	open main.pdf
