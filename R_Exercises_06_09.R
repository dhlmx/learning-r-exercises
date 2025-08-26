months <- c(January = 1, February = 2, March = 3, April = 4, May = 5, June = 6, July = 7, August = 8, September = 9, October = 10, November = 11, December = 12)
months

reverseMonths <- 1:12
names(reverseMonths) <- toupper(c("January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"))
reverseMonths
names(reverseMonths)
reverseMonths["January"]
reverseMonths["JANUARY"]

