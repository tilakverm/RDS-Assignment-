original_vector <- c(3,1,2,3,1,2,3,1,2)

replacement_vector <- c(2, 2)

transformed_vector <- rep(replacement_vector, length.out = length(original_vector))

print(transformed_vector)
