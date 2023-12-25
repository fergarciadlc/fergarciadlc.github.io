import re

def replace_head_section(file_path):
    # Define the patterns
    pattern_to_find = r"""<head>
  <meta charset="utf-8" />
"""
    pattern_to_replace = r"""<head>
  <link rel="stylesheet" href="{{ "css/project.css" | relURL }}">
  <meta charset="utf-8" />"""

    # Read the file
    with open(file_path, 'r', encoding='utf-8') as file:
        file_contents = file.read()

    # Check if the replacement is necessary
    if re.search(pattern_to_replace, file_contents):
        print("No changes needed. The pattern already exists.")
        return

    # Replace the pattern
    updated_contents = re.sub(pattern_to_find, pattern_to_replace, file_contents)

    # Write back to the file
    with open(file_path, 'w', encoding='utf-8') as file:
        file.write(updated_contents)

    print("File updated successfully.")

# Path to your HTML file
file_path = 'themes/blowfish/layouts/partials/head.html'
replace_head_section(file_path)
