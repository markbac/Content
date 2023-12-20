import os
import re

def is_valid_heading(text):
    if len(text) >= 3 and text.startswith('# '):
        return True
    else:
        return False
    
def strip_after_last_slash(string):
    last_slash_index = string.rfind("/")
    if last_slash_index == -1:
        return string
    else:
        return string[last_slash_index+1:]
    

    
def generate_summary_markdown(directory, output_file):
    

    with open(output_file, 'w') as f:
        # Initialize the main description variable outside the conditional statement
        main_description = None

        for root, _, files in os.walk(directory):
            
            # Skip hidden directories by filtering out directories that start with '.'
            #if not any(subdirectory.startswith('.') for subdirectory in root.split('/')):
            if  any(re.match('.*\\..*',subdirectory) for subdirectory in root.split('/')):                
                # Check if it's a sub-directory
                if root.replace(directory, '').count('/') == 1:
                    # Create a heading for the sub-directory
                    #print('create:',root.rfind('/'))

                    f.write(f"# {root[root.rfind('/')+1:]} \n\n")

   
                level = root.replace(directory, '').count('/')
                if(level >0):
                    indent = ' ' * ((level -1) * 4)
                    
                    if root.replace(directory, '').count('/') < 1:
                        # Create a heading for the sub-directory
                        f.write('# {} \n\n'.format(os.path.basename(root)))
                        
                    #print("No .md files found in: ",root, 'count:', root.replace(directory, '').count('/'))
                    link_description = strip_after_last_slash(root)
                    link_filename = '{}.md'.format(link_description.lower())
                    link_path = os.path.join(root, link_filename)
                    link = '[{}](<{}>)'.format(link_description.lower(), link_path)

                    #print("Creating link for empty directory:", link)
                    if not ('/media/' in link) and not ('/images/' in link):
                        f.write('{}- {}\n'.format(indent, link))
                
                if any(filename.endswith(".md")  for filename in files):
                    # There is at least one .md file in the list, so enter the for loop
                    
                    sorted_files = sorted(files)
                    for filename in sorted_files:
                        if not filename.endswith('.md'):
                            continue
                        
                        if filename.startswith('.'):
                            continue
                        
                        if "\\" in filename:
                            continue 
                        
                        if('/media/' in os.path.join(root, filename)):
                            continue
                        
                        if('/images/' in os.path.join(root, filename)):
                            continue
                        
                        #print('filename:',filename)
                        
                        if len(files) == 0:
                            print('directory is empty')

                        filepath = os.path.join(root, filename)
                        file_text = open(filepath, 'r').readline()
                        file_text = file_text.strip()

                        # Check if the first line is a valid heading
                        if is_valid_heading(file_text):
                            # Explicitly reset the main description variable to None
                            main_description = None
                            # Check if the main description variable has a value
                            if main_description is not None:
                                # Use the previously assigned value
                                link_description = main_description
                            else:
                                # Extract the main description from the heading text
                                heading_text_split = file_text.split(' ', 1)  # Split the heading text at the first whitespace character
                                heading_text_main = heading_text_split[1]  # Access the main part of the heading text (excluding any leading or trailing whitespace characters)
                                main_description = heading_text_main.strip()  # Remove any leading or trailing whitespace characters from the main heading text

                                # Remove the leading '#' symbol and the trailing space
                                link_description = main_description.rstrip()
                                
                                # Create the link
                                link = '[{}](<{}>)'.format(link_description, filepath)

                            # Indent the link based on the depth of the directory
                            level = root.replace(directory, '').count('/')
                            #print ('level: ',level)
                            indent = ' ' * ((level ) * 4)

                            if is_valid_heading(file_text):
                                f.write('{}- {}\n'.format(indent, link))







if __name__ == '__main__':
    directory = '.'
    output_file = 'SUMMARY.md'
    generate_summary_markdown(directory, output_file)
