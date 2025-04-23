#!/bin/bash

SRC_DIR="."
OUT_DIR="./pdf"

mkdir -p "$OUT_DIR"

find "$SRC_DIR" -name "index.md" | while read file; do
    dir_path=$(dirname "$file")
    base_name=$(basename "$dir_path")

    echo "Generating PDF: $OUT_DIR/$base_name.pdf"

    (cd "$dir_path" && pandoc index.md -o "../$OUT_DIR/$base_name.pdf" \
        --pdf-engine=xelatex \
        -V geometry=a4paper \
        -V geometry:margin=2.5cm \
        -V fontsize=12pt \
        -V pagestyle=plain)

done

echo "Done!"
