## ./genera.sh 
asciidoctor -r asciidoctor-bibtex -r asciidoctor-diagram -b html5  atlasti8.adoc -o atlasti8.html

## asciidoctor -r asciidoctor-bibtex -r asciidoctor-diagram -b html5  $1.adoc -o $1.html

## -r asciidoctor-diagram: opción para generar diagramas (mermaid, diita...)
## -r asciidoctor-bibtex: opción generar bibliografía a partir de archivo bibtex
## -b html5: define el formato de salida (e influye en condiciones if, para que determinados contenidos se muestren sólo para html/pdf)


# bundle exec asciidoctor -r asciidoctor-bibtex 00-atlasti.adoc -o atlasti.html
