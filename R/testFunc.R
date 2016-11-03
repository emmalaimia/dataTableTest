#This function depends on data.table
testFunc <-
function(x) {
  
  x[, z := y > 2]
  
}
