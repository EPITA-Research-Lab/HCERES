#/bin/sh

pandoc -r markdown-auto_identifiers --template hceres.latex.format trame_dae_ur_fr.md -s -o trame_dae_ur_fr.tex
