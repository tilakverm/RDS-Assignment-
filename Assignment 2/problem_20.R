# Replace the elements at positions (2,1), (2,3), (5,1), and (5,3) in the matrix from question (17.)
# with the average of the four corner elements of that matrix.

m_sorted <- matrix(c(5, 4, 3, 2, 1, 10, 9, 8, 7, 6, 15, 14, 13, 12, 11), nrow = 5, byrow = FALSE)
corner_elements <- c(m_sorted[1, 1], m_sorted[1, 3], m_sorted[5, 1], m_sorted[5, 3])
average_value <- sum(corner_elements) / length(corner_elements)

m_sorted[2, 1] <- average_value
m_sorted[2, 3] <- average_value
m_sorted[5, 1] <- average_value
m_sorted[5, 3] <- average_value

print(m_sorted)

# Output  [,1] [,2] [,3]
#  [1,]    5   10   15
#  [2,]    8    9    8
#  [3,]    3    8   13
#  [4,]    2    7   12
#  [5,]    8    6    8
