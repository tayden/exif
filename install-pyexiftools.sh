# Installs pyexiftools and dependencies into current python environment

sudo apt install git
sudo apt install libzbar0
sudo apt install make

# Install exiftool binaries
pushd /tmp || exit 1
wget https://exiftool.org/Image-ExifTool-12.00.tar.gz
tar -xvzf Image-ExifTool-12.00.tar.gz
pushd Image-ExifTool-12.00 || exit 1
perl Makefile.PL
make test
sudo make install
popd || exit 1

# Install pyexiftool
git clone git://github.com/smarnach/pyexiftool.git
pushd pyexiftool || exit 1
python setup.py install
popd && popd || exit 1
