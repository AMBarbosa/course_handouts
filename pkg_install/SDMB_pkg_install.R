# in a recent version of R, RUN THE COMMANDS BELOW to (re)install updated versions of the required R packages

# run ONE COMMAND AT A TIME, to ensure no error message goes unsolved

# EVERY TIME you get a message complaining about a package or its namespace, (re)install that package [e.g. `install.packages("Rcpp")` ] and try again

# if you get an error message about Rtools, follow the instructions in that message -- it may involve installing the Rtools software (outside R) and adding it to the path following the instructions in the link provided in the error message

# after installing all packages, load each one with library() and check if there are more error messages, in which case do as above


if (!requireNamespace("devtools"))  install.packages("devtools")
devtools::install_github('cjcarlson/embarcadero')

install.packages("terra")  # if you have installation errors (other than missing R packages that you can install), see additional instructions at https://github.com/rspatial/terra
install.packages("geodata")
install.packages("jsonlite")  # required by geodata::sp_occurrence()
install.packages("fuzzySim")
install.packages("modEvA")
install.packages("blockCV")
install.packages("collinear")

if (!requireNamespace("foreach"))  install.packages("foreach", dependencies = TRUE)
url <- "http://www.rob-mcculloch.org/chm/nonlinvarsel_0.0.1.9001.tar.gz"
download.file(url, destfile = "nonlinvarsel_pkg_file")
install.packages("nonlinvarsel_pkg_file", repos = NULL, type = "source")
unlink("nonlinvarsel_pkg_file")  # delete downloaded pkg file
