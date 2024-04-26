# install recent versions of R and RStudio

# run the following commands in a clean R session, one at a time, before loading any packages

# EVERY TIME you get an ERROR message complaining about a package, install that package and try again

# after installing all packages, load each package with library() and check if there are additional errors, in which case do as above

# day 1
install.packages("terra")
install.packages("geodata")
install.packages("jsonlite")  # required by geodata::sp_occurrence
install.packages("fuzzySim")

# day 2
install.packages("collinear")
install.packages("modEvA")
install.packages("predicts")
install.packages("maxnet")
install.packages("glmnet")  # required by maxnet::maxnet
install.packages("gam")
install.packages("randomForest")
install.packages("gbm")
install.packages("corrplot")

# day 3
install.packages("ggplot2")  # required by blockCV
install.packages("cowplot")  # required by blockCV
install.packages("automap")  # required by blockCV
install.packages("blockCV")

# day 4
install.packages("plotmo")
install.packages("raster")  # required by SSDM
install.packages("SSDM")
