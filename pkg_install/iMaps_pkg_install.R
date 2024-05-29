# check RStudio menu option "Code - Soft Wrap Long Lines" and READ THE INSTRUCTIONS below!

# install recent versions of R and RStudio, and then run the commands below, one at a time, ensuring no error message goes unnoticed

# you'll need recent versions of all packages, so install even those you already had!

# if you're prompted to update packages, choose the option to update at least the CRAN ones

# if you get an error message about Rtools, follow the instructions in that message -- it may involve installing the Rtools software (outside R) and adding it to the path following the instructions in the link provided in the error message

# EVERY TIME you get a message complaining about a package, install that package and try again

# after installing all packages, load each one with library() and check if there are additional error messages, in which case do as above

install.packages("terra")
remotes::install_github("rspatial/geodata")
install.packages("rnaturalearth")
install.packages("leaflet")
install.packages("leafpop")
install.packages("leafem")
install.packages("leafsync")
install.packages("leaflet.extras")
install.packages("leaflet.extras2")
install.packages("leaflet.minicharts")
install.packages("mapview")
install.packages("stars")  # required by 'mapview' when plotting rasters
install.packages("webshot")  # required by 'mapview::mapshot'
