## MY PROJECT
In my project, I will analyze the `wine.csv` data
There are two ways for you to run my report.
You can use docker by the code that
```bash
docker run -v /your/path:/project -it aidenliu98/info550_project
```
And you can have my report directly

## PROBLEM

In my debugging, there seems to be some problem I can't fix when running my project in some specific computer models.
In this situation you can just use github to get my report by the following direction.
## SOLUTION
# FORK
use fork to pull this whole project from my github.
# INSTALL PACKAGES
To analyze it , we need to install some `R` packages. You can install the packages by the following code in the project file.
```bash
renv::restore()
```
# EXECUTE THE ANALYSIS
If you want to execute my analysis, you can run the following code from the folder
```bash
make report
```
And then you will create a file called report.html , which will contain the results of my project.

## CHECK THE RESULT
You can open `Rmd/report.html` to check the plot and result,
