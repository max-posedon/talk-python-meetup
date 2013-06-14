all: python-meetup.pdf

python-meetup.pdf: python-meetup.tex
	pdflatex python-meetup.tex
