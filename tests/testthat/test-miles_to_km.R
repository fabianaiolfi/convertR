test_that("conversion outputs correct type", {
  expect_type(object = miles_to_km(12.34), type = "double")
})
