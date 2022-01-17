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