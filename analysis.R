library(readr)

df <- read_csv("data/data.csv") #notice it is a relative path
# anyone can clone this repository and this path will always exist
# relative to wherever you have saved the repo folder!
# you dont need to worry if you reorganize yourself the folders

df |>
  dplyr::select(first) #ONLY using the one function from dplyr
# because you didnt make a library call for dplyr, this only imports the one function
# ignores other functions from dplyr 
# however, dplyr still must in renv
# therefore all of dplyr must be in the snapshot

# don't tinker with the renv folder since all the package info is stored there

# what if the version of R itself needs to stay the same?
# every 6 months R updates, every 2 years the main update
# this is where containers come in, similar to a virtual machine

# we are using docker to create these containers and using bash
# docker is on the linux operating system
# rough understanding: you open another computer inside your computer
# with different versions of R installed