all: doc

doc: main.tex
	pdflatex main.tex
	pdflatex main.tex

clean:
	rm main.pdf *.aux *.log *.toc

edit:
	vim main.tex

view:
	open main.pdf
