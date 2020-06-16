# This is the PyInstaller command to build to print_exif executable

pyinstaller main.py \
  -n "print_exif" \
  --add-binary "$(command -v exiftool)":"."  # Required to make exe portable?
#  --onefile  # Add this option to generate a single file as output instead of directory out

# To Run:
#./dist/megapixels/megapixels ./imgs/chelsea.png ./imgs/astronaut.jpg

# Should print the image names then the number of megapixels in the image