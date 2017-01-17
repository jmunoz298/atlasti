asciidoctor -r asciidoctor-bibtex -r asciidoctor-diagram -b html5  00-atlasti.adoc -o atlasti7.html

## -r asciidoctor-diagram: opción para generar diagramas (mermaid, diita...)
## -r asciidoctor-bibtex: opción generar bibliografía a partir de archivo bibtex
## -b html5: define el formato de salida (e influye en condiciones if, para que determinados contenidos se muestren sólo para html/pdf)
## 00-atlasti.adoc: archivo de entrada
## -o atlasti.html: archivo de salida

# bundle exec asciidoctor -r asciidoctor-bibtex 00-atlasti.adoc -o atlasti.html
