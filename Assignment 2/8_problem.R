# Which of the following multiplications are possible? For those that are, compute the result.
A <- matrix(c(1, 2, 7), nrow=3, ncol=1)
B <- matrix(c(3, 4, 8), nrow=3, ncol=1)
 A %*% B
#  Error in A %*% B : non-conformable arguments

result_ii <- t(A) %*% B
print(result_ii)
# Output   [,1]
    #[1,]   67

result_iii <- t(B) %*% (A %*% t(A))
print(result_iii)
# Output   [,1] [,2] [,3]
#    [1,]   67  134  469

result_iv <- (A %*% t(A)) %*% t(B)
# Error in (A %*% t(A)) %*% t(B) : non-conformable arguments

I3 <- diag(3) 
result_v <- solve((B %*% t(B)) + (A %*% t(A)) - 100 * I3)
print(result_v)

# Output  [,1]         [,2]        [,3]
#[1,] -0.007923676  0.003123274 0.007843334
#[2,]  0.003123274 -0.005350239 0.011483806
#[3,]  0.007843334  0.011483806 0.017584735

