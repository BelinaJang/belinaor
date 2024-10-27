test_that("OR function works", {
  expect_equal(OR_95CI(0.6262892, -1.253949, 0.05, 3), "1.871 (21.845, 0.160)")
})
