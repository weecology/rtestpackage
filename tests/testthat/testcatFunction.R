library(stringr)
context("String length")


test_that("str_length is number of characters", {
  string <- "Testing is fun!"
  expect_match(string, "Testing")
  expect_match(string, "testing", ignore.case=TRUE)
  expect_equal(str_length("a"), 1)
  expect_equal(str_length("ab"), 2)
  expect_equal(cat_function(1), c("I love cats!"))
  expect_equal(cat_function(TRUE), c("I love cats!")) 
  expect_equal(cat_function(1), "I love cats!") # 
  expect_error(cat_function(NA), "issing" )
  model2 <- lm(mpg ~wt, data = mtcars)
  expect_is(model, "lm")
  # expect_match(cat_function(0), "not")
})
