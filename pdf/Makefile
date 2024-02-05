SRC_DIR := ../src
DOC     := hceres

SRC     := $(SRC_DIR)/$(DOC)
LATEXMK := TEXINPUTS=.:$(SRC_DIR): BIBINPUTS=$(SRC_DIR): \
	   latexmk -pdf -shell-escape


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
