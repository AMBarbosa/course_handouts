# install recent versions of R and RStudio, open RStudio and run the commands below one at a time, to install the required packages

# it's normally better, and often necessary, to have recent versions of all packages, so install even those you already had

# if you get an error message about Rtools, follow the instructions in that message -- it may involve installing the Rtools program (from the link provided in the error message) outside R, and adding it to the path following the instructions in that website

# EVERY TIME you get an ERROR message complaining about a package, (re)install that package and try again (e.g. install.packages("devtools"))

# after installing all packages, load each package with library() and check if there are additional error messages, in which case do as above


# (day 1)
install.packages("terra")
install.packages("geodata")
install.packages("leaflet")  # for terra::plet
install.packages("spocc")
# install.packages("neotoma2")  # not working properly for taxa
install.packages("paleobioDB")
install.packages("tidygeocoder")
install.packages("fuzzySim")

# (day 2)
install.packages("rSDM", repos = c("https://pakillo.r-universe.dev", "https://cloud.r-project.org"))
install.packages("CoordinateCleaner")
install.packages("spThin")
devtools::install_github("jasonleebrown/humboldt")
install.packages("ecospat")
