#!/bin/sh

rm -rf www

echo "Copying over other HTML files..."
for file in $(find . -name "*.html" -o -name "*.png" -o -name "style.css")
do
  mkdir -p www/$(dirname $file)
  cp $file www/$file
done

echo "Converting TeX to HTML..."
for file in $(find . -name "*.tex" -o -name "*.md")
do
  mkdir -p www/$(dirname $file)
  output=www/$(echo "$file" | rev | cut -f 2- -d '.' | rev).html
  pandoc \
    --mathjax \
    --listings \
    --include-before-body=header.html \
    --css=/style.css \
    --standalone \
    --write=html5 \
    --variable linestretch=1.25 \
    --output=$output \
    $file
done

echo "Injecting NB into HTML..."
for file in $(find www -name "*.html")
do
  sed -i "/<\/head>/i <script src='https:\/\/nb.mit.edu\/embed_NB.js' type='text\/javascript'> <\/script>" $file
done
