# install recent versions of R and RStudio, then run the commands below to install UPDATED VERSIONS of the required packages

# run ONE LINE AT A TIME to ensure no error message goes unsolved

# EVERY TIME you get an ERROR message complaining about a package, (re)install that package [e.g. `install.packages("Rcpp")` ] and try again

# after installing all packages, load each one with library() and check for more error messages, in which case do as above


# PART 1 - MAKING MAPS WITH R

install.packages("terra")  # if you have installation errors (other than missing/outdated R packages that you can install), see additional instructions at https://github.com/rspatial/terra
install.packages("geodata")
install.packages("rnaturalearth")
install.packages("leaflet")
# install.packages("ggspatial")  # OPTIONAL, for ggplot fans
# install.packages("tidyterra")  # OPTIONAL, for ggplot/dplyr/tidyverse fans


# PART 2 - GIS ANALYSIS WITH R
# install packages from part 1, plus:

install.packages("HistData")
install.packages("alphahull")
install.packages("concaveman")
install.packages("leastcostpath")
install.packages("gstat")
