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

      # Ensure the first '=' is followed by another '=' to create a section
      if [[ "$content" =~ ^[^=]*= ]]; then
        content=$(echo "$content" | sed '0,/=/ s//===/')
      fi

      # Prepend the imagesdir setting if it doesn't already exist
      if ! grep -q "^:imagesdir:" <<< "$content"; then
        content="${images_dir_block}\n${content}"
      fi

      # Debug: Print the image directives before adjustment
      if $debug; then
        echo "Before adjustment:"
        echo "$original_content" | grep "image:" || echo "No image: directives found"
      fi

      # Adjust all image: directives to be relative to :imagesdir: and ensure they end with []
      content=$(echo -e "$content" | sed -E 's|image:./images/([^ ]+)\?[^ ]*\[\]|image::\1[]|g')
      content=$(echo -e "$content" | sed -E 's|image:./images/([^ ]+)\[\]|image::\1[]|g')

      # Debug: Print the image directives after adjustment
      if $debug; then
        echo "$content"
      fi

      # Remove trailing backslashes before image directives
      content=$(echo "$content" | sed ':a;N;$!ba;s/\\\n/\n/g')

      # Debug: Print the image directives after adjustment
      if $debug; then
        echo "After adjustment:"
        echo "$content" | grep "image::" || echo "No image:: directives found"
        echo "$content"
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
  find "$baseDir" -name 'DCE.adoc' -print0 | while IFS= read -r -d '' file; do
    process_file "$file"
  done
else
  find "$baseDir" -name '*.adoc' -print0 | while IFS= read -r -d '' file; do
    process_file "$file"
  done
fi


