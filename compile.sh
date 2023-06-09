#!/usr/bin/env bash


lualatex -shell-escape -output-dir build main.tex
biber -output-dir build main
lualatex -shell-escape -output-dir build main.tex
lualatex -shell-escape -output-dir build main.tex
