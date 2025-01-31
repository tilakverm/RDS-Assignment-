vec1 <- c(3, 5, 7)

vec2 <- c(2, 3)

result_vector <- rep(vec1, times = length(vec2)) * rep(vec2, each = length(vec1))

print(result_vector)

result_vector[2:5] <- c(-1, -150, -1, -150)

print(result_vector)