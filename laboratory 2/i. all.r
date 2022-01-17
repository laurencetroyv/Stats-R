# ! Create a histogram for the variable stack.loss
histogram <- hist(stack.loss)
print(histogram)

# ! Create a boxplot for the variable stack.loss.
plot <- boxplot(stack.loss)
print(plot)

# ! Create a normal probability plot for the variable stack.loss.
data <- stack.loss
qqnorm(data)
qqline(data)

# ! delegation of four students is selected each year from a University to attend # nolint
# ! the National Student Association's annual meeting.
# ! In how many ways can a delegation be chosen if there are fifteen eligible students? # nolint
print(choose(15, 4))

# ! How many distint arrangments can be made from the letters of the word "logarithms"? # nolint
print(factorial(10))

# !Generate the given sequences in R: "1" "2" "3" "banana" "1" "2" "3" "banana" "1" "2" "3" "banana". # nolint
data <- c("1", "2", "3", "banana")
print(rep(data, 3))