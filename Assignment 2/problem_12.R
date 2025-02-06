# Use a fourfold repetition of the second row of the matrix formed in (11.) to fill a new array of
# dimensions 2 x 2 x 2 x 3.

second_row <- extracted_elements[2, ]
repeated_row <- rep(second_row, times = 4)
new_array <- array(repeated_row, dim = c(2, 2, 2, 3))
print(new_array)

# Output  , , 1, 1

#     [,1] [,2]
#[1,]  4.4  2.8
#[2,]  3.6  2.0

#, , 2, 1

#     [,1] [,2]
#[1,]  1.2  4.4
#[2,]  0.4  3.6

#, , 1, 2

 #    [,1] [,2]
 #[1,]  2.8  1.2
#[2,]  2.0  0.4

#, , 2, 2

#     [,1] [,2]
#[1,]  4.4  2.8
#[2,]  3.6  2.0

#, , 1, 3

#     [,1] [,2]
#[1,]  1.2  4.4
#[2,]  0.4  3.6

#, , 2, 3

#     [,1] [,2]
#[1,]  2.8  1.2
#[2,]  2.0  0.4

