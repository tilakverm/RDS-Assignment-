# If you add a new row to the matrix created in question (15.), confirm its new dimensions.
m <- matrix(1:15, nrow = 5, ncol = 3, byrow = FALSE)
new_row <- c(16, 17, 18)
m_new <- rbind(m, new_row)
print(m_new)

# Output   [,1] [,2] [,3]
#            1    6   11
#            2    7   12
#            3    8   13
#            4    9   14
#            5   10   15
# new_row   16   17   18

dim(m_new)
# Output  [1] 6 3
