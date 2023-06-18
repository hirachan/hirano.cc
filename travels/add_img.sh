#!/bin/sh

git add $(grep '\.\./img/' content/bicycle/isan2020/*/*.md | sed 's|.*/img/\([^)]*\))|content/bicycle/isan2020/img/\1|')
git add $(grep '\.\./img/' content/bicycle/BPB2016/*/*.md | sed 's|.*/img/\([^)]*\))|content/bicycle/BPB2016/img/\1|')
git add $(grep '\.\./img/' content/bicycle/bkk-laos/*/*.md | grep -v http | sed 's|.*/img/\([^)]*\))|content/bicycle/bkk-laos/img/\1|')
git add $(grep '\./img/' content/bicycle/brm911-2021/*.md | grep -v http | sed 's|.*/img/\([^)]*\))|content/bicycle/brm911-2021/img/\1|')

# git add $(grep '\./img/' content/bicycle/korea2030/*.md | grep -v http | sed 's|.*/img/\([^)]*\))|content/bicycle/korea2030/img/\1|')
git add $(grep '\.\./img/' content/bicycle/korea2030/*/*.md | grep -v http | sed 's|.*/img/\([^)]*\))|content/bicycle/korea2030/img/\1|')
