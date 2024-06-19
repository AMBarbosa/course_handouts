# install recent versions of R and RStudio

# run the following commands in a clean R session
# one at a time, ensuring error messages are solved

# EVERY TIME you get an ERROR message complaining about a package
# install that package and try again

# after installing all packages, load each package with library()
# check if there are additional errors, in which case do as above

install.packages("terra")
install.packages("geodata")
install.packages("jsonlite")  # required by geodata::sp_occurrence
install.packages("fuzzySim")
install.packages("collinear")
install.packages("modEvA")
install.packages("predicts")
install.packages("maxnet")
install.packages("glmnet")  # required by maxnet::maxnet
install.packages("gam")
install.packages("randomForest")
install.packages("gbm3")
install.packages("corrplot")
install.packages("ggplot2")  # required by blockCV
install.packages("cowplot")  # required by blockCV
install.packages("automap")  # required by blockCV
install.packages("blockCV")
install.packages("plotmo")
