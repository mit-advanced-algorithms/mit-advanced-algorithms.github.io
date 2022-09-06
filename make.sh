#!/bin/sh

echo "Converting TeX to HTML..."
for file in $(find . -name "*.tex" -o -name "*.md")
do
  mkdir -p www/$(dirname $file)
  output=www/$(echo "$file" | rev | cut -f 2- -d '.' | rev).html
  pandoc \
    --mathjax \
    --listings \
    -N \
    -t html5 \
    --variable linestretch=1.25 \
    --output=$output \
    $file
done

echo "Injecting NB into HTML..."
for file in $(find www -name "*.html")
do
  sed -i "/<\/head>/i <script src='https:\/\/nb.mit.edu\/embed_NB.js' type='text\/javascript'> <\/script>" $file
done

echo "Done."
