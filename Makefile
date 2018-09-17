compile:
	@if [ ! -d "./output" ]; then mkdir output; fi&
	cd output && pdflatex ../latex_files/BaseTeX.tex &

clean:
	rm -rf *.aux *.log *.nav *.out *.pdf *.snm *.toc ./output &
