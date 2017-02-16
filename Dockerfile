FROM rocker/rstudio
RUN apt-get update
RUN apt-get install -y libpq-dev
RUN Rscript -e "install.packages(c('devtools','dplyr','jsonlite','RPostgreSQL','tidyr'))"
