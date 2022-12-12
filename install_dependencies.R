install.packages("devtools")
devtools::install_github("stefanwilhelm/ShinyRatingInput")
list.of.packages <- c("dplyr",
                      "ggplot2",
                      "recommenderlab",
                      "DT",
                      "data.table",
                      "reshape2",
                      "hash",
                      "tidyverse",
                      "Matrix",
                      "proxy",
                      "shiny",
                      "shinydashboard",
                      "shinyjs")
new.packages <- list.of.packages[!(list.of.packages %in% installed.packages()[,"Package"])]
if(length(new.packages)) install.packages(new.packages)