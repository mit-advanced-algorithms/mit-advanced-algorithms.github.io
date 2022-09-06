#!/bin/sh

echo "Converting TeX to HTML..."
for file in $(find . -name "*.tex")
do
  mkdir -p www/$(dirname $file)
  pandoc \
    --mathjax \
    --listings \
    -N \
    -t html5 \
    --variable linestretch=1.25 \
    --output=www/${file%.tex}.html \
    $file
done

echo "Injecting NB into HTML..."
for file in $(find www -name "*.html")
do
  sed -i "/<\/head>/i <script src='https:\/\/nb.mit.edu\/embed_NB.js' type='text\/javascript'> <\/script>" $file
done

echo "Done."
