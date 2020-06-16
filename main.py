# Created by: Taylor Denouden
# Organization: Hakai Institute
# Date: 2020-06-16
# Description: Test packaging script with pyexiftool dependancy

import sys

import exiftool

if __name__ == '__main__':
    # Get a list of files from command line input
    files = sys.argv[1:]
    if len(files) == 0:
        print("Usage: print_exif path/to/image.png path/to/image2.jpg ...")
        exit()

    # Print the exif data for the files given
    with exiftool.ExifTool() as et:
        for d in et.get_metadata_batch(files):
            for k, v in d.items():
                print("{:20.20} {:20.20}".format(k, str(v)))
            print("-" * 30)
