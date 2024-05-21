#!/bin/sh

# Generate HTML files
marp --html --theme-set ./slides/themes/vibey.css -I ./slides -o ./docs/slides

echo "Copying image directories..."
find ./slides -type d -name img -o -name images | while read img_dir; do
    # Determine the relative path from slides to img_dir
    relative_path=${img_dir#./slides/}
    dest_dir=./docs/slides/$relative_path

    echo "Copying $img_dir to $dest_dir"
    mkdir -p $dest_dir
    cp -r $img_dir/* $dest_dir
done
