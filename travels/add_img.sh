#!/bin/sh

git add $(grep '\.\./img/' content/bicycle/isan2020/*/*.md | sed 's|.*/img/\([^)]*\))|content/bicycle/isan2020/img/\1|')
