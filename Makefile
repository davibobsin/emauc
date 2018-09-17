compile:
	mkdir output &
	cd output && pdflatex ../latex_models/BaseTeX.tex &

clean:
	rm -rf *.aux *.log *.nav *.out *.pdf *.snm *.toc ./output &
