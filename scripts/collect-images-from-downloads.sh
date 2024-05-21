# /bin/bash

# 1. Find all the images in the downloads folder
# 2. Rename them to lowercase snake_case filenames (assume spaces in the filenames)
# 3. Convert them to jpg format
# 4. Move them to the images folder
for file in ~/Downloads/*.{png,jpg,jpeg,webp}; do
  if [ -f "$file" ]; then
    filename=$(basename -- "$file")
    extension="${filename##*.}"
    filename="${filename%.*}"
    new_filename=$(echo "$filename" | tr ' ' '_' | tr '[:upper:]' '[:lower:]')
    new_filename="$new_filename.jpg"
    convert "$file" ~/src/columbia-bigd103-2024/images/"$new_filename"
  fi
done
