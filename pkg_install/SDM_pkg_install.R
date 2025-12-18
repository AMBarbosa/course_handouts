# install recent versions of R and RStudio

# run the following commands in a clean R session, one at a time, before loading any packages

# EVERY TIME you get an ERROR message complaining about a package, install that package and try again

# after installing all packages, load each one with library() and check if there are additional errors, in which case do as above

# [day 1]
install.packages("terra")
# install.packages("tidyterra")  # optional, if you want to use tidyverse functions on terra maps
install.packages("geodata")
install.packages("jsonlite")  # required by geodata::sp_occurrence
install.packages("modEvA")
install.packages("fuzzySim")

# [day 2]
install.packages("collinear")
install.packages("predicts")
install.packages("maxnet")
install.packages("gam")
# install.packages("gbm")  # library(gbm) now prompts users to switch to:
devtools::install_github("gbm-developers/gbm3")  # if you get error "Could not find tools necessary to compile a package", install RTools from https://cran.r-project.org/bin/windows/Rtools/
install.packages("randomForest")
install.packages("corrplot")

# [day 3]
if (!("ggplot2" %in% installed.packages())) install.packages("ggplot2")  # required by blockCV::cv_spatial()
install.packages("blockCV")
install.packages("automap")  # required by blockCV::cv_spatial_autocor()

# [day 4]
install.packages("plotmo")
install.packages("mop")
install.packages("spaa")
install.packages("SSDM")
