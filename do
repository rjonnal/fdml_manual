#! /bin/bash
pandoc --reference-docx=reference.docx -s fdml_manual.md -o ./fdml_manual.docx
pandoc -s -V geometry:margin=1in fdml_manual.md -o fdml_manual.pdf

