# Problem 3
#Overwrite the second column of the matrix from (1.) with that same column sorted from smallest
#to largest.

matrix_4x2 <- matrix(c(4.3, 3.1, 8.2, 8.2, 3.2, 0.9, 1.6, 6.5), nrow = 4, ncol = 2, byrow = TRUE)
sorted_second_column <- sort(matrix_4x2[, 2])
matrix_4x2[, 2] <- sorted_second_column
print(matrix_4x2)

# Output [,1] [,2]
  #  [1,] 4.3  0.9
  #  [2,] 8.2  3.1
  #  [3,] 3.2  6.5
  #  [4,] 1.6  8.2

