#! Input the following data as a vector.
vec <- c(0, -2, 1, 4, 5, 6, 7, 8, -1, 3, 2, 1, 1, 0, 9, 10)
print("The Vector is: ")
print(vec)

# ! Find the 3rd quartile
#* output min, 1st qrt, median, mean, 3rd qrt, max
all <- summary(vec)
print("The Summary is: ")
print(all)

<<<<<<< HEAD
#* output third quarter
=======
#* output only third quarter
>>>>>>> 0222f0f0672c53caff967bb6953493e5fd62aa9f
third <- quantile(vec, prob = c(.75))
print(third)
