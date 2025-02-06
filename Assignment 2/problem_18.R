# What would the result be if you remove the second row and the third column from the sorted
# matrix in question (17.)? Ensure the result remains a matrix.

m_sorted <- matrix(c(5, 4, 3, 2, 1, 10, 9, 8, 7, 6, 15, 14, 13, 12, 11), nrow = 5, byrow = FALSE)
m <- m_sorted[-2, -3]
print(m)

# Output  [,1] [,2]
#  [1,]    5   10
#  [2,]    3    8
#  [3,]    2    7
#  [4,]    1    6

# Ensure the result remains a matrix
m<- as.matrix(m)
m
