test: script.mdl lex.py main.py matrix.py mdl.py display.py draw.py gmath.py yacc.py
	python src/main.py mdl/face.mdl
	python src/main.py mdl/script.mdl

clean:
	rm *pyc *out parsetab.py

clear:
	rm *pyc *out parsetab.py *ppm
