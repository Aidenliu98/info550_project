FROM rocker/tidyverse

RUN mkdir project

COPY ./ /project/

RUN chmod +x /project/Rmd/report.Rmd

WORKDIR /project

RUN Rscript -e "install.packages('renv')"

RUN Rscript -e "renv::restore(prompt=FALSE)"

RUN mkdir aaa

CMD make report
