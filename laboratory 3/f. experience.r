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