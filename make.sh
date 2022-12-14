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
    --standalone \
    --write=html5 \
    --css=/style.css \
    --include-before-body=header.html \
    --include-after-body=footer.html \
    --mathjax \
    --listings \
    --variable linestretch=1.25 \
    --output=$output \
    $file
done
