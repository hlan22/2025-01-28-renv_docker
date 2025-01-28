getwd()
install.packages("renv")
renv::init()
install.packages("dplyr")
renv::snapshot()
install.packages("readr")
install.packages("tidyverse")
library(readr)
read_csv("data/data.csv") #notice it is a relative path
renv::snapshot()
df <- read_csv("data/data.csv") #notice it is a relative path
df
df |>
dplyr::select(first) #ONLY using the one function from dplyr
renv::snapshot()
renv::snapshot()
savehistory("~/Documents/GitHub/2025-01-28-renv_docker/history.R")
