# From the matrix in question (17.), create a new 2 x 2 matrix using the top four elements of the
# last column.

m_sorted <- matrix(c(5, 4, 3, 2, 1, 10, 9, 8, 7, 6, 15, 14, 13, 12, 11), nrow = 5, byrow = FALSE)
top_four_elements <- m_sorted[1:4, 3]
new_matrix <- matrix(top_four_elements, nrow = 2, ncol = 2, byrow = TRUE)
print(new_matrix)

# Output [,1] [,2]
#  [1,]   15   14
#  [2,]   13   12
