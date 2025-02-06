# Store these two matrices:
A <- matrix(c(1, 2, 3, 4), nrow = 2, byrow = TRUE)
B <- matrix(c(5, 6), nrow = 2, byrow = TRUE)
A
# Output [,1] [,2]
#  [1,]    1    2
#  [2,]    3    4

B
# Output  [,1]
#  [1,]    5
#  [2,]    6

# i.
print(A%*%B)
# Output [,1]
#  [1,]   17
#  [2,]   39

# ii. 
print( t(A)%*%B)
# Output   [,1]
#    [1,]   23
#    [2,]   34

# iii. 
t(B)%*%(A%*%t(A))
# Output  [,1] [,2]
#   [1,]   91  205
