SHARE := ../share
SRC   := template

LATEXMK := TEXINPUTS=.:$(SHARE): BIBINPUTS=$(SHARE): latexmk -pdf


all:
	$(LATEXMK) $(SRC)

preview:
	$(LATEXMK) -pv $(SRC)

continuous:
	$(LATEXMK) -pvc $(SRC)

clean:
	$(LATEXMK) -c $(SRC)

distclean:
	$(LATEXMK) -C $(SRC)
