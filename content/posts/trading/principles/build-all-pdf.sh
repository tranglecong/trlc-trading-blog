#!/bin/bash

# Directory chứa file .md
SRC_DIR="."
OUT_DIR="./pdf"

mkdir -p "$OUT_DIR"

for file in "$SRC_DIR"/*.md; do
    filename=$(basename -- "$file")
    name="${filename%.*}"

    echo "Generating PDF: $OUT_DIR/$name.pdf"

    pandoc "$file" -o "$OUT_DIR/$name.pdf" \
        --pdf-engine=xelatex \
        -V geometry=a4paper \
        -V geometry:margin=2.5cm \
        -V fontsize=12pt \
        -V pagestyle=plain
done

echo "Done!"
