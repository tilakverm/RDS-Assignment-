# problem2
# Confirm the dimensions of the matrix from (1.) are 3 x 2 if you remove any one row.

matrix_4x2 <- matrix(c(4.3, 3.1, 8.2, 8.2, 3.2, 0.9, 1.6, 6.5), nrow = 4, ncol = 2, byrow = TRUE)
matrix_3x2 <- matrix_4x2[-2, ]
print(matrix_3x2)

# Confirm the dimensions
print(dim(matrix_3x2))

# Output  [,1] [,2]
     [1,]  4.3  3.1
     [2,]  3.2  0.9
     [3,]  1.6  6.5

# [1] 3 2
