#to install rJava
#https://github.com/hannarud/r-best-practices/wiki/Installing-RJava-(Ubuntu)
#sudo add-apt-repository ppa:marutter/c2d4u3.5
#sudo apt-get update
#sudo apt-get install default-jdk
#sudo R CMD javareconf
#sudo apt-get install r-cran-rjava
#sudo apt-get install libgdal-dev libproj-dev
#Then in Rstudio install.packages("rJava")

#install.packages("testthat")

#install.packages("devtools")
#library(devtools)

.packages = c("tidyverse","devtools","raster","readxl",
              "sp","sf",
              "readr","rgdal","XML", "ggthemes","ggrepel",
              "stringr","data.table","ggmap","Redmonder","magrittr") 

# Install CRAN packages (if not already installed)
.inst <- .packages %in% installed.packages()
# Load packages into session 
lapply(.packages, require, character.only=TRUE)

