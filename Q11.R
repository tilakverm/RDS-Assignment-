reversed_vector <- final_vector_6[length(final_vector_6):1]

sorted_decreasing <- sort(final_vector_6, decreasing = TRUE)

print(reversed_vector)

print(sorted_decreasing)

identical(reversed_vector, sorted_decreasing)
