all: resume-us cv-fr cover cover-us

# mag:
# 	rst2pdf --config=rst2pdfconfig --raw-html cv-msejourne.rst -o out/cv-msejourne_FR.pdf
# 	rst2pdf --config=rst2pdfconfig --raw-html cover-mag.rst -o out/lettre-motiv-msejourne.pdf

resume-us:
	rst2pdf --config=rst2pdfconfig --raw-html resume-gsejourne.rst -o out/resume-gsejourne_US.pdf

cv-fr:
	rst2pdf --config=rst2pdfconfig --raw-html cv-gsejourne.rst -o out/cv-gsejourne_FR.pdf
	
cover:
	rst2pdf --config=rst2pdfconfig --raw-html cover_letter.rst -o out/motivation-gsejourne_FR.pdf
	
cover-us:
	rst2pdf --config=rst2pdfconfig --raw-html cover_us.rst -o out/cover-gsejourne_EN.pdf

# plainte:
# 	rst2pdf --config=rst2pdfconfig --raw-html plainte.rst -o out/plainte-x3.pdf