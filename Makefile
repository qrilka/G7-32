%.pdf:%.tex
	xelatex $<
	xelatex $<

all: G7-32_NIRreport_example.pdf G7-32_AnnotationNIRreport_example.pdf G7-32_example.pdf

.PHONY: clean

.DEFAULT: all

clean:
	rm -f *.log *.aux *.pdf *.eps *.out *.toc


