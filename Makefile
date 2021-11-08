report: Rmd/report.Rmd 
	Rscript -e "rmarkdown::render('Rmd/report.Rmd')"

.PHONY: report