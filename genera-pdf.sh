bundle exec asciidoctor-pdf -b pdf -a pdf-style=custom-theme.yml -r asciidoctor-diagram -r asciidoctor-bibtex 00-atlasti.adoc  -o atlasti7.pdf

## asciidoctor-pdf: generador archivos pdf
## -b pdf: define el formato de salida (e influye en condiciones if, para que determinados contenidos se muestren sólo para html/pdf)
## -a pdf-style=custom-theme.yml: estilo del pdf ("similar" a css)
## -r asciidoctor-diagram: opción para generar diagramas (mermaid, diita...)
## -r asciidoctor-bibtex: opción generar bibliografía a partir de archivo bibtex
## 00-atlasti.adoc: archivo de entrada
## -o atlasti.html: archivo de salida
