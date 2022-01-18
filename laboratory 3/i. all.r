# ! less than 3 accidents will occur? Ans. approximately 0.4232
month <- 3
accidents <- 3
formula_1_a <- ppois(2, accidents)
print(formula_1_a)

# ! at least 2 accidents will occur? Ans. approximately 0.8008
month <- 3
accidents <- 2
formula_1_b <- ppois(month - accidents, month, lower = FALSE)
print(formula_1_b)

# ! The probability that a student in a certain university owns a laptop
# ! is estimated to be 0.3. Find the probability that the tenth student
# ! randomly interviewed of the given university is the fifth one to own a
# ! laptop. Ans. approximately 0.051
student <- 5
size <- 10
prob <- 0.3
formula_2 <- dnbinom(size - student, student, prob)
print(formula_2)

# ! Find the probability that a person tossing 3 coins will get either all
# ! heads or all tails for the second time on the fifth toss.
# ! Ans. approximately 0.105
coins <- 3
toss <- 5
prob <- 0.25
formula_3 <- dnbinom(coins, toss - coins, 0.25)
print(formula_3)

# ! What is the probability that a waitress will refuse to serve alcoholic
# ! beverages to at most 2 minors if she randomly checks the I.D.'s of 6
# ! students from among 9 students of which 4 are not of legal age?
# ! Ans. approximately 0.538
minors <- 2
id <- 6
students <- 9
legal <- 4
formula_4 <- phyper(minors, students, id, legal)
print(formula_4)

# ! Suppose you know that 80% of the people applying for a certain job
# ! had no previous experience in this job. You select a random sample
# ! of 5 current applicants. What is the probability that 3 has previous
# ! experience in the job? Ans. approximately 0.0512
applicants <- 5
experience <- 3
prob <- 0.8
percent <- 1
formula_5 <- dbinom(experience, applicants, percent - prob)
print(formula_5)

# ! The manager of a restaurant claims that only 3% of the customers are
# ! dissatisfied with the service. If this claim is true, what is the
# ! probability that in a random sample of 25 customers, at least 23 are
# ! satisfied? Ans. approximately 0.9620
customer <- 25
satisfied <- 23
prob <- 0.03
formula_6 <- pbinom(customer - satisfied, customer, prob)
print(formula_6)