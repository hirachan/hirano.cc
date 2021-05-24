#!/bin/sh

docker run -p 1313:1313 -it --rm -v `pwd`:/src peaceiris/hugo:latest-full server --bind=0.0.0.0 -b http://test.hirano.cc:1313/travel/bicycle --renderToDisk
#docker run -p 1313:1313 -it --rm -v `pwd`:/src hira-hugo server --bind=0.0.0.0 -b http://hira8.hira:1313 --renderToDisk
