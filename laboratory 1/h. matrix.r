# ! Give two R commands to output the same matrix.
#         _________________
#        |    0 5 -1 1      |
#        |   -2 6  3 0     |
#    A = |    1 7  2 9     |
#        |    4 8  1 10    |
#        |_________________|

data <- c(0, 5, -1, 1, -2, 6, 3, 0, 1, 7, 2, 9, 4, 8, 1, 10)
first_command <- matrix(data,
    nrow = 4, ncol = 4,
    byrow = TRUE
)

print(first_command)

second_command <- matrix(
    c(0, 5, -1, 1, -2, 6, 3, 0, 1, 7, 2, 9, 4, 8, 1, 10),
    nrow = 4, ncol = 4,
    byrow = TRUE
)

print(second_command)