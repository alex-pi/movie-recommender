
list.of.packages <- c("ShinyRatingInput",
                      "dplyr",
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
                      "shinyjs",
                      "slam")
new.packages <- list.of.packages[!(list.of.packages %in% installed.packages()[,"Package"])]

if(length(new.packages)) install.packages(new.packages)