#! Input the following data as a vector.
vec <- c(0, -2, 1, 4, 5, 6, 7, 8, -1, 3, 2, 1, 1, 0, 9, 10)
print("The Vector is: ")
print(vec)

# ! Find the mean.
mean <- mean(vec)
print("The mean is: ")
print(mean)

# ! Find the variance.
variance <- var(vec)
print("The variance is: ")
print(variance)

# ! Find the standard deviation.
standard_deviation <- sd(vec)
print("The standard deviation is: ")
print(standard_deviation)

# ! Sort and find the median
vec_sorted <- sort(vec)
print("Sorted Vector: ")
print(vec_sorted)

med <- median(vec_sorted)
print("Median: ")
print(med)

# ! Find the 3rd quartile
third <- quantile(vec, prob = c(.75))
print(third)

# * Create a data frame called Schedule with the following variables:
# ! Course Code, Course Section, Course Units, Course Time, Course Days.
# * Note that you need to input the course or subjects you have for this
# ! semester one of which is STT 071, W23, 2, 9-11, W.

a <- c("STT 071")
b <- c("W23")
c <- c("2")
d <- c("9-11")
e <- c("W")

inputs <- data.frame(c("STT 071"), c("W23"), c("2"), c("9-11"), c("W"))
names(inputs) <- c(
    "Course Code",
    "Course Section",
    "Course Units",
    "Course Time",
    "Course Days"
)

print(inputs)

# ! Give two R commands to output the same matrix.
#         _________________
#        |    0 5 -1 1     |
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