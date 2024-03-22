install.packages('tinytex')
tinytex::install_tinytex()
# to uninstall TinyTeX, run tinytex::uninstall_tinytex() 

writeLines(c(
  '\\documentclass{article}',
  '\\begin{document}', 'Hello world!', '\\end{document}'
), 'test.tex')

tinytex::pdflatex('test.tex')
