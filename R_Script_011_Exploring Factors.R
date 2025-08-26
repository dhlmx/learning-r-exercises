fruits <- factor(c("apple", "banana", "cherry", "apple", "banana"))
fruits
levels(fruits)
fruits[3]

testResults <- data.frame(
	student = c("Alice", "Bob", "Carol", "Dave", "Eve"),
 	present = c(T, T, T, F, T),
	grade = c(99, 81, 80, NA, 88),
	stringsAsFactors = TRUE
)

testResults
testResults$student
is.factor(testResults$student)

