# ! The probability that a student in a certain university owns a laptop
# ! is estimated to be 0.3. Find the probability that the tenth student
# ! randomly interviewed of the given university is the fifth one to own a
# ! laptop. Ans. approximately 0.051
student <- 5
size <- 10
prob <- 0.3
formula_2 <- dnbinom(size - student, student, prob)
print(formula_2)