original_vector <- c(-2, 4, -6, 8, -10)

repeated_vector <- rep(original_vector, times = 3)

repeated_each_element <- rep(repeated_vector, each = 5)

sorted_vector <- sort(repeated_each_element)

print(sorted_vector)