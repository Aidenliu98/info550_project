## MY PROJECT
In my project, I will analyze the `wine.csv` data
To analyze it , we need to install some `R` packages. You can install the packages by the following code.
```r
installed_pksg <- row.names(installed.packages())
pkgs<-c("ggpolt2", "car", "MASS")
for (p in pkgs){
	if(!(p %in% installed_pksg)){
		install.packages(p)
	}
}

```

## EXECUTE THE ANALYSIS
If you want to execute my analysis, you can run the following code from the folder
```bash
Rscript -e "rmarkdown::render('report.rmd')"
```
And then you will create a file called report.html , which will contain the results of my project.
