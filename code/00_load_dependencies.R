## Load Libraries -----------------------------------------------

#' NOTE: The code below is intended to load all listed libraries. If you do not
#' have these libraries on your computer, the code will attempt to INSTALL them.
#'
#' IF YOU DO NOT WANT TO INSTALL ANY OF THESE PACKAGES, DO NOT RUN THIS CODE.

list.of.packages <- c("knitr", "dplyr", "flextable")

# Check if packages have been previously installed
new.packages <- list.of.packages[!(list.of.packages %in% installed.packages()[,"Package"])]

# If not, install the packages
if(length(new.packages)) install.packages(new.packages)

# Load the packages
lapply(list.of.packages, require, character.only = TRUE)

# Remove created variables for packages
rm(list.of.packages, new.packages)


## Functions -----------------------------------------------
