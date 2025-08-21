test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})
testthat::('select2() should work with variable indices', {
  expect_error(select2(as.matrix(iris), c('Species', 'Petal.Length')))
  
})