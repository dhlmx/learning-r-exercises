testResults <- data.frame(
  student = c("Alice", "Bob", "Carol", "Dave", "Eve"),
  present = c(T, T, T, F, T),
  grade = c(99, 81, 80, NA, 88)
)

testResults
nrow(testResults)
ncol(testResults)
length(testResults)
names(testResults)
colnames(testResults)
is.data.frame(testResults)
is.list(testResults)
testResults
testResults[1, ]
testResults[1, 3]
testResults[2:3, c(1, 3)]
is.data.frame(testResults[2:3, c(1, 3)])
testResults[[2]]
testResults[["present"]]
testResults$grade
testResults$student
