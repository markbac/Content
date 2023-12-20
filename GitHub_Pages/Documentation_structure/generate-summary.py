import os
import re
import logging

try:
    import colorlog
    colorlog_installed = True
except ImportError:
    colorlog_installed = False
    # If colorlog is not installed, you can use regular logging without colors

# Configure color logging to the terminal if colorlog is installed
if colorlog_installed:
    handler = colorlog.StreamHandler()
    formatter = colorlog.ColoredFormatter(
        '%(log_color)s%(levelname)s:%(message)s',
        log_colors={
            'INFO': 'white',
            'ERROR': 'red',
        }
    )
    handler.setFormatter(formatter)

    logger = colorlog.getLogger(__name__)
    logger.addHandler(handler)
    logger.setLevel(logging.INFO)
else:
    # Use regular logging without colors if colorlog is not installed
    logging.basicConfig(level=logging.INFO)
    logger = logging.getLogger(__name__)

def is_valid_heading(text):
    return len(text) >= 3 and text.startswith('# ')

def strip_after_last_slash(string):
    last_slash_index = string.rfind("/")
    if last_slash_index == -1:
        return string
    else:
        return string[last_slash_index + 1:]

def generate_summary_markdown(directory, output_file):
    with open(output_file, 'w') as f:
        main_description = None

        for root, dirs, files in os.walk(directory):
            dirs.sort()

            if any(re.match('.*\\..*', subdirectory) for subdirectory in root.split('/')):
                if root.replace(directory, '').count('/') == 1:
                    f.write(f"# {root[root.rfind('/')+1:]} \n\n")

                level = root.replace(directory, '').count('/')
                if level > 0:
                    indent = ' ' * ((level - 1) * 4)

                    if root.replace(directory, '').count('/') < 1:
                        f.write('# {} \n\n'.format(os.path.basename(root)))

                    link_description = strip_after_last_slash(root)
                    link_filename = '{}.md'.format(link_description.lower())
                    link_path = os.path.join(root, link_filename)
                    link = '[{}](<{}>)'.format(link_description.lower(), link_path)

                    if not ('/media/' in link) and not ('/images/' in link):
                        f.write('{}- {}\n'.format(indent, link))
                        logger.info(f'Added link: {link}')

                if any(filename.endswith(".md") for filename in files):
                    for filename in sorted(files):
                        if not filename.endswith('.md') or filename.startswith('.') or "\\" in filename:
                            continue

                        filepath = os.path.join(root, filename)
                        file_text = open(filepath, 'r').readline().strip()

                        if is_valid_heading(file_text):
                            main_description = None

                            if main_description is not None:
                                link_description = main_description
                            else:
                                heading_text_split = file_text.split(' ', 1)
                                heading_text_main = heading_text_split[1]
                                main_description = heading_text_main.strip()
                                link_description = main_description.rstrip()

                            link = '[{}](<{}>)'.format(link_description, filepath)
                            level = root.replace(directory, '').count('/')
                            indent = ' ' * (level * 4)

                            if is_valid_heading(file_text):
                                f.write('{}- {}\n'.format(indent, link))
                                logger.info(f'Added link: {link}')

if __name__ == '__main__':
    directory = '.'
    output_file = 'SUMMARY.md'

    logger.info('Started the script.')

    try:
        generate_summary_markdown(directory, output_file)
        logger.info('Finished the script successfully.')
    except Exception as e:
        logger.error(f'Error in the script: {str(e)}')
