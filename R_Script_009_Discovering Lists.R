cv <- c("zeus", "apollo", "athena")
typeof(cv)

lv <- c(T, F, F, T)
lv
typeof(lv)

nm <- matrix(1:21, nrow = 3, ncol = 7)
nm

list(cv, lv, nm)
myList <- list(cv, lv, nm)

is.list(myList)
is.list(cv)

is.vector(cv)
is.vector(nm)

is.matrix(nm)
is.matrix(myList)

length(cv)
cv

length(lv)
lv

length(myList)
myList

myList[1]
myList[2]
myList[3]

myList[c(1, 3)]
myList[c(1, 3, 1)]
myList[-1]
myList[-3]
myList[1]

typeof(myList[1])
typeof(myList[c(1, 2)])
myList[1]
myList[[1]]
typeof(myList[[1]])
is.vector(myList[[1]])
myList
names(myList) <- c("character", "logical", "numeric")
myList
myList["character"]
myList[["character"]]
myList$character
myList$logical
myList$numeric