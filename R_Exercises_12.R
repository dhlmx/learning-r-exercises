month = c("January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December")
MONTH = toupper(month)
monthNum = c(1:12)
isLong = c(T, F, T, F, T, F, T, T, F, T, F, T)
months <- data.frame(month, MONTH, monthNum, isLong)
months

