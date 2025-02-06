# Sort the first column of the matrix from question (15.) in descending order. Keep other columns
# unchanged.

m <- matrix(1:15, nrow = 5, ncol = 3, byrow = FALSE)
order_col <- order(m[, 1], decreasing = TRUE)
m_sorted <- m[order_col, ]
print(m_sorted)

# # Output  [,1] [,2] [,3]
# [1,]       5   10   15
# [2,]       4    9   14
# [3,]       3    8   13
# [4,]       2    7   12
# [5,]       1    6   11

