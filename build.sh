#!/bin/sh

a2x -f xhtml --icons -r images --xsl-file=docbook-xsl/xhtml.xsl openbook.asciidoc;
mv openbook.html index.html;
