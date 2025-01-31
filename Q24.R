vector_length <- length(composite_vector)

middle_indices <- floor((vector_length - 1) / 2) + 0:2

composite_vector[middle_indices] <- c(-0.5, -200, -0.5)

print(composite_vector)
