TARGETS = 112.pdf 113.pdf 120.1.pdf 120.2.pdf 120.3.pdf 130.pdf 140.pdf 141.pdf 142.1.pdf 142.2.pdf 145.pdf

.PHONY: all clean

all: $(TARGETS)

%.pdf: %.tex
	pdflatex $^

clean:
	rm -f *.aux
	rm -f *.log
	rm -f *.out