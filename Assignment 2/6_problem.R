# Overwrite, in this order, the elements of (3.) at positions (4;2), (1;2), (4;1), and (1;1) with -1/2
of the two values on the diagonal of (e).

 matrix_a <- matrix(c(2, 1, 1, 3), nrow = 2, ncol = 2)
 diag_elements <- diag(matrix_a)
 new_values <- -0.5 * diag_elements
 matrix_3 <- matrix(c(4.3, 3.1, 8.2, 8.2, 3.2, 0.9, 1.6, 6.5), nrow = 4, ncol = 2, byrow = TRUE)
 matrix_3[4, 2] <- new_values[2]
 matrix_3[1, 2] <- new_values[1]
 matrix_3[4, 1] <- new_values[2]
 matrix_3[1, 1] <- new_values[1]
 matrix_3

# Output [,1] [,2]
#   [1,] -1.0 -1.0
#   [2,]  8.2  8.2
#   [3,]  3.2  0.9
#   [4,] -1.5 -1.5


