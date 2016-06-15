all: resume-us cv-fr

resume-us:
	rst2pdf --config=rst2pdfconfig --raw-html resume-gsejourne.rst -o out/resume-gsejourne_US.pdf

cv-fr:
	rst2pdf --config=rst2pdfconfig --raw-html cv-gsejourne.rst -o out/cv-gsejourne_FR.pdf
