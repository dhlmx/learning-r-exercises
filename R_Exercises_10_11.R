numbers <- c(1:10)
characters <- as.character(numbers)

numbers
characters

coercion <- list(numbers, characters)
coercion
length(coercion)

moreNumbers <- c(11:20)
moreNumbers

myList <- list("numbers" = numbers, "moreNumbers" = moreNumbers)
myList