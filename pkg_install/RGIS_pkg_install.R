# install recent versions of R and RStudio, then run the commands below to install updated versions of the packages we'll need

# EVERY TIME you get an ERROR message complaining about a package, (re)install that package [e.g. `install.packages("Rcpp")` ] and try again

# after installing all packages, load each one with library() and check if there are more error messages, in which case do as above

# (day 1)
install.packages("terra")  # if you have installation errors (other than missing/outdated R packages that you can install), see additional instructions at https://github.com/rspatial/terra
install.packages("leaflet")  # for 'terra::plet' function
install.packages("geodata")
install.packages("rnaturalearth")
install.packages("car")  # 'pointLabel' function
# install.packages("ggspatial")  # OPTIONAL, for ggplot fans
# install.packages("tidyterra")  # OPTIONAL, for ggplot/dplyr/tidyverse fans

# (day 2)
# no new packages

# (day 3)
install.packages("adehabitatHR")
install.packages("alphahull")
install.packages("concaveman")
install.packages("gstat")
install.packages("automap")

# (day 4)
install.packages("CoordinateCleaner")
install.packages("sdmpredictors")
install.packages("fuzzySim")
install.packages("cartogram")
install.packages("leastcostpath")
install.packages("mapview")
