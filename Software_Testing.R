# References
# https://journal.r-project.org/archive/2011/RJ-2011-002/RJ-2011-002.pdf
# http://r-pkgs.had.co.nz/tests.html
# https://www.r-bloggers.com/unit-testing-with-r/
# https://hilaryparker.com/2014/04/29/writing-an-r-package-from-scratch/
  
# make sure you have the required tools

install.packages("devtools")
install.packages("roxygen2")
install.packages("testthat")

# load Devtools
library("devtools")

# create the project 

devtools::create("rtestpackage")

# change to new folder and set as working directory
setwd(".")

# create the test directory
devtools::use_testthat()
# Add documentation directory
devtools::document()
# run Test to make sure that everything is fine
devtools::test()

# Add some tests.
# All test modules should be in test/testthat folder
# and should start with the prefix test.
# eg. testunits, test_units, test_os, test_regeression

# Add travis for cloud testing
devtools::use_travis()
# or add appveyor
devtools::use_appveyor()


