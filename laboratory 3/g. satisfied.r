# ! The manager of a restaurant claims that only 3% of the customers are
# ! dissatisfied with the service. If this claim is true, what is the probability # nolint
# ! that in a random sample of 25 customers, at least 23 are satisfied? Ans.
# ! approximately 0.9620
customer <- 25
satisfied <- 23
prob <- 0.03
formula_6 <- pbinom(customer - satisfied, customer, prob)
print(formula_6)