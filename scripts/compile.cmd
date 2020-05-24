# Scrpit to generate pdf file on Windows OS.
cd resume
lualatex.exe --enable-write18 -synctex=1 -interaction=nonstopmode "resume.tex"