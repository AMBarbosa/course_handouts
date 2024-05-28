# check RStudio menu option "Code - Soft Wrap Long Lines" and READ THE INSTRUCTIONS below!

# install recent versions of R and RStudio, open RStudio, and then run the commands below, one at a time, to install the required packages

# it's preferable (often necessary) to have recent versions of all packages, so install even those you already had

# if you're prompted to update packages, choose the option to update at least the CRAN ones

# if you get an error message about Rtools, follow the instructions in that message -- it may involve installing the Rtools software (outside R) and adding it to the path following the instructions in the link provided in the error message

# EVERY TIME you get a message complaining about a package, install that package and try again

# after installing all packages, load each one with library() and check if there are additional error messages, in which case do as above

install.packages("rstudioapi")
install.packages("Rcpp", repos = "https://rcppcore.github.io/drat")
install.packages("terra", repos = "https://rspatial.r-universe.dev")  # if you have installation errors (other than missing R packages that you can install), see additional instructions at https://github.com/rspatial/terra
install.packages("geodata", repos = "https://rspatial.r-universe.dev")
install.packages("rnaturalearth")
install.packages("remotes")
remotes::install_github("rstudio/leaflet")
remotes::install_github("r-spatial/leafpop")
install.packages("leafem")
install.packages("leafsync")
install.packages("leaflet.extras")
install.packages("leaflet.extras2")
install.packages("leaflet.minicharts")
remotes::install_github("r-spatial/mapview")
install.packages("stars")  # required by 'mapview' when plotting rasters
install.packages("webshot")  # required by 'mapview::mapshot'
