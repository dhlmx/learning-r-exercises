1:10
c(4, 5.6, 2)
c("apple", "banana", "cherry")
fruits <- c("apple", "banana", "cherry")
fruits
typeof(fruits)
typeof(1:10)
typeof(c(1, 4, 5.6))
is.numeric(1:10)
is.numeric(c(3, 5.6))
c(TRUE, FALSE, FALSE, TRUE)
c(T, F, T, F)

basket <- c(3, 5, 9)
basket[1]
basket[c(1:3)]
basket[c(1, 2, 1)]
basket[-1]
basket[c(-1, -3)]
basket[c(-1, 2)]

basket <- c(milk = 3, bread = 5, rice = 9)
basket
2 * basket
basket["milk"]
basket["bread"]
basket["rice"]
basket[c("bread", "rice")]
basket[c("bread", "rice", "bread")]
basket[c("rice")]

planes <- c(4, 5, 10)
planes
names(planes)
names(planes) <- c("cesna", "boeing", "airbus")
planes
names(planes)
planes["cesna"]
planes[2]
planes[2] <- 11
planes
planes["airbus"]
planes["airbus"] <- 22
planes

months <- c(January = 1, February = 2, March = 3, April = 4, May = 5, June = 6, July = 7, August = 8, September = 9, October = 10, November = 11, December = 12)
months

reverseMonths <- 1:12
names(reverseMonths) <- toupper(c("January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"))
reverseMonths
names(reverseMonths)
reverseMonths["January"]
reverseMonths["JANUARY"]
