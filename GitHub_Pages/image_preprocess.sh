#!/bin/bash

# Enable debug mode if specified
debug=false
dry_run=false

# Check for flags
while getopts "nd" opt; do
  case ${opt} in
    n ) dry_run=true ;;
    d ) debug=true ;;
    \? ) echo "Usage: cmd [-n] [-d]" ;;
  esac
done

# Directory containing AsciiDoc files
baseDir="Documentation_structure/Glossary"

# Function to process a file
process_file() {
  local file="$1"
  local parent_dir images_dir_block content original_content

  # Check if the file has a .adoc extension
  if [[ "$file" == *.adoc ]]; then
    parent_dir=$(dirname "$file")
    images_dir_block=":imagesdir: ${parent_dir}/images"

    if $dry_run; then
      echo "Dry Run: Would process \"$file\""
      echo "Dry Run: Images directory set to \"${parent_dir}/images\""
    else
      if $debug; then
        echo "Processing: \"$file\""
      fi
      # Read file content
      content=$(cat "$file")
      original_content="$content"

      if $debug; then
        echo "Original content:"
        echo "$original_content"
      fi

      # Prepend the imagesdir setting only if it doesn't already exist and the file contains an image:: directive
      if grep -q "image::" <<< "$content" && ! grep -q "^:imagesdir:" <<< "$content"; then
        content="${images_dir_block}\n${content}"
      fi

      # Debug: Print the image directives before adjustment
      if $debug; then
        echo "Before adjustment:"
        echo "$original_content" | grep "image::" || echo "No image:: directives found"
      fi

      # Adjust all image:: directives to be relative to :imagesdir: and strip any parameters after the image file name
      content=$(echo -e "$content" | sed -E 's|image::([^\[]*)\?[^ ]*\[\]|image::\1|g')
      content=$(echo -e "$content" | sed -E 's|image::([^\[]*)\[\]|image::\1|g')

      # Debug: Print the image directives after adjustment
      if $debug; then
        echo "After adjustment:"
        echo "$content" | grep "image::" || echo "No image:: directives found"
      fi

      # Ensure the file ends with an empty line
      if [[ ! "$content" =~ \n$ ]]; then
        content="${content}\n"
      fi

      # Write back to the file
      echo -e "$content" > "$file"
    fi
  fi
}

# Find and process the specific .adoc file for debugging purposes if debug mode is on, otherwise process all .adoc files
if $debug; then
  find "$baseDir" -name 'ATM.adoc' -print0 | while IFS= read -r -d '' file; do
    process_file "$file"
  done
else
  find "$baseDir" -name '*.adoc' -print0 | while IFS= read -r -d '' file; do
    process_file "$file"
  done
fi

# Run docToolchain to generate the PDF if not in dry run mode
if ! $dry_run; then
  if [[ -f ./gradlew ]]; then
    ./gradlew generatePDF
  else
    echo "gradlew not found, skipping PDF generation"
  fi
else
  echo "Dry Run: Would run ./gradlew generatePDF"
fi
