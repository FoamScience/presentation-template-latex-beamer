# A quick template for Beamer presentations
A clean Breamer-based presentation template relying on (https://github.com/matze/mtheme)[mtheme]

Make sure you have [Fira Sans](https://fonts.google.com/specimen/Fira+Sans) and
[Fira Code](https://fonts.google.com/specimen/Fira+Code) fonts installed then run
`compile.sh` to produce the PDF file (`build/main.pdf`).

```bash
lualatex -shell-escape -output-dir build main.tex
biber -output-dir build main
lualatex -shell-escape -output-dir build main.tex
lualatex -shell-escape -output-dir build main.tex
```

You can compile with `pdflatex, lualatex, and xelatex` but `pdflatex` will not use the Fira font family.
