matrix(1:12, nrow = 3, ncol = 4)
matrix(c("apple", "banana", "cherry", "durian"), nrow = 2, ncol = 2)
typeof(matrix(c("apple", "banana", "cherry", "durian"), nrow = 2, ncol = 2))
fruit <- matrix(c("apple", "banana", "cherry", "durian"), nrow = 2, ncol = 2)
fruit
fruit[1, 1]
fruit[2, 1]
fruit[1, 2]
fruit[2, 2]
fruit[1:2, 1]
fruit[1, 1:2]
fruit[-1, -1]
fruit[c(1, 1, 1, 1), 2]
fruit[1, ]
fruit[, 1]
fruit
colnames(fruit)
colnames(fruit) <- c("col01", "col02")
fruit
rownames(fruit) <- c("row01", "row02")
fruit
fruit[, "col01"]
fruit["row01", "col01"]
fruit["row01", "col02"]
