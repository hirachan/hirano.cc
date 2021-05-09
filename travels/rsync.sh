#!/bin/sh
rsync -auzv --delete -e "ssh -p27" public/isan2020/ hirano@hirano.cc:/home/hirano/public_html/travel/bicycle/isan2020/
