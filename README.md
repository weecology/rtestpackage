# rtestpackage
Example R test package
  
Make sure you have the required tools

```R
install.packages("devtools")
install.packages("roxygen2")
install.packages("testthat")
```
load Devtools
```R
library("devtools")
```

create the project 

```R
devtools::create("rtestpackage")
```

Change to new folder and set as working directory
```R
setwd(".")
```

Create the test directory

```R
devtools::use_testthat()
```

Add documentation directory

```R
devtools::document()
```

Run Test to make sure that everything is fine

```R
devtools::test()
```
Add some tests.
All test modules, files should be in test/testthat
folder and they should start with the prefix test.
eg. testunits, test_units, test_os, test_regeression

Add travis for cloud testing

```R
devtools::use_travis()
```
Or add appveyor

```R
devtools::use_appveyor()
```

References

https://journal.r-project.org/archive/2011/RJ-2011-002/RJ-2011-002.pdf

http://r-pkgs.had.co.nz/tests.html

https://www.r-bloggers.com/unit-testing-with-r/

https://hilaryparker.com/2014/04/29/writing-an-r-package-from-scratch/
