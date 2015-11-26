TARGET := resume

all: $(TARGET)

resume: kozikow_resume.tex
	pdflatex kozikow_resume.tex

clean:
	rm *.aux
	rm *.log
	rm *.out
	rm *~
