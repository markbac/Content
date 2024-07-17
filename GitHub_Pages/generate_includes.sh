#!/bin/bash

# Check if the debug flag is set
debug=false
if [[ $1 == "--debug" ]]; then
  debug=true
  set -x
fi

# Define the input and output files
input_file="glossary_template.adoc"
output_file="glossary.adoc"

# Temporary file to store the includes
temp_includes_file="temp_includes.adoc"

# Start the temporary file with a header or any required content
echo "// numbering from here on" > "$temp_includes_file"
echo ":numbered:" >> "$temp_includes_file"

# Function to include files from a given directory
include_files() {
  local dir=$1
  local label=$2
  if [ -d "$dir" ]; then
    $debug && echo "Including files from directory: $dir"
    echo "== $label" >> "$temp_includes_file"
    # Get list of files and sort alphabetically, case-insensitive
    for file in $(ls -1 "$dir"/*.adoc 2>/dev/null | sort -f); do
      if [ -f "$file" ]; then
        $debug && echo "Adding include for file: $file"
        echo "include::${file}[]" >> "$temp_includes_file"
      fi
    done
  else
    $debug && echo "Directory does not exist: $dir"
  fi
}

# Directories to include
directories=(a b c d e f g h i j k l m n o p q r s t u v w x y z 0 1 2 3 4 5 6 7 8 9 μ)

# Base directory
base_dir="Documentation_structure/Glossary"

# Loop through the directories and include files
for dir in "${directories[@]}"; do
  include_files "$base_dir/$dir" "${dir^^}"
done

# Ensure temp_includes_file has content
if [ ! -s "$temp_includes_file" ]; then
  echo "No includes generated, check directory structure and .adoc files."
  exit 1
fi

# Read the input template and insert the includes
{
  while IFS= read -r line; do
    if [[ "$line" == "<<<<//INCLUDES>>>>" ]]; then
      $debug && echo "Inserting includes at marker"
      cat "$temp_includes_file"
    else
      $debug && echo "Copying line from template: $line"
      echo "$line"
    fi
  done < "$input_file"
} > "$output_file"

# Clean up the temporary file
rm "$temp_includes_file"

echo "Glossary file generation completed."
