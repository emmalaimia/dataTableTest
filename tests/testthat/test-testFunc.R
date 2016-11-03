test_that('my data.table function works correctly', {
  inputData <- data.table(
    y = c(1,2,3,4,5,6,7),
    b = c(9,9,9,9,9,9,9))

  expectedResult <- data.table(
    y = c(1,2,3,4,5,6,7),
    b = c(9,9,9,9,9,9,9),
    z = c(FALSE,FALSE,TRUE,TRUE,TRUE,TRUE,TRUE))

  actualResult <- testFunc(inputData)

  expect_equal(actualResult,expectedResult)

})
