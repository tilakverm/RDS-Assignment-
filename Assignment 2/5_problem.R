# Store the bottom four elements of (3.) as a new 2 x 2 matrix.

matrix_4x2 <- matrix(c(4.3, 3.1, 8.2, 8.2, 3.2, 0.9, 1.6, 6.5), nrow = 4, ncol = 2, byrow = TRUE)
bottom_elements <- matrix_4x2[3:4, ]
new_matrix <- matrix(bottom_elements, nrow = 2, ncol = 2, byrow = TRUE)
new_matrix

# Output [,1] [,2]
#   [1,]  3.2  1.6
#   [2,]  0.9  6.5

