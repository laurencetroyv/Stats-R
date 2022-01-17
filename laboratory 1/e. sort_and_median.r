#! Input the following data as a vector.
vec <- c(0, -2, 1, 4, 5, 6, 7, 8, -1, 3, 2, 1, 1, 0, 9, 10)
print("The Vector is: ")
print(vec)

# ! Sort and find the median
vec_sorted <- sort(vec)
print("Sorted Vector: ")
print(vec_sorted)

med <- median(vec_sorted)
print("Median: ")
print(med)