# install recent versions of R (and RStudio), and then run the commands below to install the required packages

# EVERY TIME you get a message complaining about a package, install that package and try again

# after installing all packages, load each one with library() and check if there are additional error messages, in which case do as above

# (day 1)
install.packages("terra")  # if you have installation errors (other than missing R packages that you can install), see additional instructions at https://github.com/rspatial/terra
install.packages("fuzzySim")
install.packages("maxnet")
install.packages("glmnet")  # required by maxnet
install.packages("Matrix")  # required by maxnet
install.packages("modEvA")
install.packages("pROC")

# (day 2)
install.packages("cowplot")  # required by blockCV
install.packages("automap")  # required by blockCV
install.packages("blockCV")
install.packages("mop")
