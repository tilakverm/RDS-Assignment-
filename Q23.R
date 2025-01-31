extracted_elements <- composite_vector[ c(1, 3) ]

remaining_vector <- composite_vector[-c(1, 3)]

reconstructed_vector <- c(extracted_elements[1], remaining_vector[1], extracted_elements[2], remaining_vector[-1])

print(reconstructed_vector)

identical(reconstructed_vector, composite_vector)
