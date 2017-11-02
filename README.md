# FDML Manual

This is a manual, written in pandoc-enhanced markdown, for operating the FDML OCT laser in Professor John S. Werner's lab at the University of California, Davis.

Included in the repository are the markdown source file (`fdml_manual.md`), a style template (`reference.docx`) used for styling the output of the Word version, a bash script for compiling (`do`), and a folder of figures to appear in the manual.

Compilation requires the [pandoc](https://pandoc.org) text processor. The bash script `do` generates PDF and DOCX versions of the manual.

To compile PDF:

~~~~
pandoc -s -V geometry:margin=1in fdml_manual.md -o fdml_manual.pdf
~~~~

To compile DOCX:

~~~~
pandoc --reference-docx=reference.docx -s fdml_manual.md -o ./fdml_manual.docx
~~~~

