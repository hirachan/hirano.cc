#!/bin/sh

docker run -p 1313:1313 -it --rm -v `pwd`:/src peaceiris/hugo server --bind=0.0.0.0 -b http://hira8.hira:1313 --renderToDisk
