#!/bin/sh

echo "Hello World"
pandoc 
  --mathjax
  --listings
  -N
  -t html5
  --variable linestretch=1.25
  --output=notes/n00-intro.html
  notes/n00-intro.tex
