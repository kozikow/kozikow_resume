all: resume resume_academia

resume: kozikow_resume.tex
	pdflatex kozikow_resume.tex

resume_academia: kozikow_resume_academia.tex
	pdflatex kozikow_resume_academia.tex

clean:
	rm *.aux
	rm *.log
	rm *.out
	rm *~
