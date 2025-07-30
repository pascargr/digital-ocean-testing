#!/bin/bash

sudo apt install 

sudo apt install calibre

wget https://www.gutenberg.org/ebooks/996.epub3.images -O donquixote.epub

mkdir calibre-library

calibredb add donquixote.epub --with-library calibre-library/

calibre-server calibre-library