# Create a 3D array with four layers, each a 3x3 matrix filled with random numbers between 1 and 9
array_3d <- array(sample(1:9, 36, replace = TRUE), dim = c(3, 3, 4))
print(array_3d)

# Output , , 1
#      [,1] [,2] [,3]
# [1,]    7    2    8
# [2,]    3    2    2
# [3,]    5    1    8

# , , 2
#      [,1] [,2] [,3]
# [1,]    3    1    9
# [2,]    4    3    6
# [3,]    6    4    3

# , , 3
#      [,1] [,2] [,3]
# [1,]    4    1    4
# [2,]    6    7    3
# [3,]    2    7    3

# , , 4
#      [,1] [,2] [,3]
# [1,]    3    1    6
# [2,]    1    4    1
# [3,]    7    7    3

# Extract the elements of the first row of the third column across all layers
extracted_elements <- array_3d[1, 3, ]
print(extracted_elements)
# Output [1] 8 9 4 6
