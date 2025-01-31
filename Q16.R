vector1 <- c(2, 4, 6)
vector2 <- c(1, 2)

result_vector <- rep(vector1, times = length(vector2)) * vector2

print(result_vector)
