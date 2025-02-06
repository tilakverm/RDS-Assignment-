#What does R return if you delete the fourth row and the first column from (3.)? Use matrix to
#ensure the result is a single-column matrix, rather than a vector.

matrix_4x2 <- matrix(c(4.3, 3.1, 8.2, 8.2, 3.2, 0.9, 1.6, 6.5), nrow = 4, ncol = 2, byrow = TRUE)
result_matrix <- matrix_4x2[-4, -1]
print(matrix(result_matrix))

# Output [,1]
#   [1,]  3.1
#   [2,]  8.2
#   [3,]  0.9

