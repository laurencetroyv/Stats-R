#! less than 3 accidents will occur? Ans. approximately 0.4232
#* print(ppois(2, 3))

# ! at least 2 accidents will occur? Ans. approximately 0.8008
#* print(ppois(1, 3, lower = FALSE))

# ! The probability that a student in a certain university owns a laptop
# ! is estimated to be 0.3. Find the probability that the tenth student
# ! randomly interviewed of the given university is the fifth one to own a
# ! laptop. Ans. approximately 0.051
x <- 5
size <- 10
prob <- 0.3
print("dnbinomail")
print(dnbinom(x, size, prob, log = TRUE))
print(dnbinom(x, size, prob, log = FALSE))
print(dnbinom(size, x, prob, log = TRUE))
print(dnbinom(size, x, prob, log = FALSE))
print(dnbinom(prob, x, size, log = FALSE))
print(dnbinom(prob, x, size, log = TRUE))
print(dnbinom(prob, size, x, log = FALSE))
print(dnbinom(prob, size, x, log = TRUE))
print("pnbinomail")
print(pnbinom(x, size, prob, lower.tail = FALSE, log.p = FALSE))
print(pnbinom(x, size, prob, lower.tail = TRUE, log.p = TRUE))
print(pnbinom(size, x, prob, lower.tail = TRUE, log.p = TRUE))
print(pnbinom(size, x, prob, lower.tail = FALSE, log.p = FALSE))
print(pnbinom(prob, x, size, lower.tail = FALSE, log.p = FALSE))
print(pnbinom(prob, x, size, lower.tail = TRUE, log.p = TRUE))
print(pnbinom(prob, size, x, lower.tail = FALSE, log.p = FALSE))
print(pnbinom(prob, size, x, lower.tail = TRUE, log.p = TRUE))
print("qnbinomail")
print(qnbinom(x, size, prob, lower.tail = FALSE, log.p = FALSE))
print(qnbinom(x, size, prob, lower.tail = TRUE, log.p = TRUE))
print(qnbinom(size, x, prob, lower.tail = TRUE, log.p = TRUE))
print(qnbinom(size, x, prob, lower.tail = FALSE, log.p = FALSE))
print(qnbinom(prob, x, size, lower.tail = FALSE, log.p = FALSE))
print(qnbinom(prob, x, size, lower.tail = TRUE, log.p = TRUE))
print(qnbinom(prob, size, x, lower.tail = FALSE, log.p = FALSE))
print(qnbinom(prob, size, x, lower.tail = TRUE, log.p = TRUE))
print("rnbinomail")
print(rnbinom(x, size, prob))
print(rnbinom(x, size, prob))
print(rnbinom(size, x, prob))
print(rnbinom(size, x, prob))
print(rnbinom(prob, x, size))
print(rnbinom(prob, x, size))
print(rnbinom(prob, size, x))
print(rnbinom(prob, size, x))

# ! Find the probability that a person tossing 3 coins will get either all
# ! heads or all tails for the second time on the fifth toss. Ans. approxi-
# ! mately 0.105
# x <- 3
# size <- 5
# prob <- 2
# print("dnbinomail")
# print(dnbinom(x, size, prob, log = TRUE))
# print(dnbinom(x, size, prob, log = FALSE))
# print(dnbinom(size, x, prob, log = TRUE))
# print(dnbinom(size, x, prob, log = FALSE))
# print(dnbinom(prob, x, size, log = FALSE))
# print(dnbinom(prob, x, size, log = TRUE))
# print(dnbinom(prob, size, x, log = FALSE))
# print(dnbinom(prob, size, x, log = TRUE))
# print("pnbinomail")
# print(pnbinom(x, size, prob, lower.tail = FALSE, log.p = FALSE))
# print(pnbinom(x, size, prob, lower.tail = TRUE, log.p = TRUE))
# print(pnbinom(size, x, prob, lower.tail = TRUE, log.p = TRUE))
# print(pnbinom(size, x, prob, lower.tail = FALSE, log.p = FALSE))
# print(pnbinom(prob, x, size, lower.tail = FALSE, log.p = FALSE))
# print(pnbinom(prob, x, size, lower.tail = TRUE, log.p = TRUE))
# print(pnbinom(prob, size, x, lower.tail = FALSE, log.p = FALSE))
# print(pnbinom(prob, size, x, lower.tail = TRUE, log.p = TRUE))
# print("qnbinomail")
# print(qnbinom(x, size, prob, lower.tail = FALSE, log.p = FALSE))
# print(qnbinom(x, size, prob, lower.tail = TRUE, log.p = TRUE))
# print(qnbinom(size, x, prob, lower.tail = TRUE, log.p = TRUE))
# print(qnbinom(size, x, prob, lower.tail = FALSE, log.p = FALSE))
# print(qnbinom(prob, x, size, lower.tail = FALSE, log.p = FALSE))
# print(qnbinom(prob, x, size, lower.tail = TRUE, log.p = TRUE))
# print(qnbinom(prob, size, x, lower.tail = FALSE, log.p = FALSE))
# print(qnbinom(prob, size, x, lower.tail = TRUE, log.p = TRUE))
# print("rnbinomail")
# print(rnbinom(x, size, prob))
# print(rnbinom(x, size, prob))
# print(rnbinom(size, x, prob))
# print(rnbinom(size, x, prob))
# print(rnbinom(prob, x, size))
# print(rnbinom(prob, x, size))
# print(rnbinom(prob, size, x))
# print(rnbinom(prob, size, x))


# ! What is the probability that a waitress will refuse to serve alcoholic
# ! beverages to at most 2 minors if she randomly checks the I.D.'s of 6
# ! students from among 9 students of which 4 are not of legal age?
# ! Ans. approximately 0.538
#* print(phyper(2, 9, 6, 4))

# ! Suppose you know that 80% of the people applying for a certain job
# ! had no previous experience in this job. You select a random sample
# ! of 5 current applicants. What is the probability that 3 has previous
# ! experience in the job? Ans. approximately 0.0512
# * print(dbinom(3, 5, 0.2)) # nolint

# ! The manager of a restaurant claims that only 3% of the customers are
# ! dissatisfied with the service. If this claim is true, what is the probability # nolint
# ! that in a random sample of 25 customers, at least 23 are satisfied? Ans.
# ! approximately 0.9620
# x <- 23
# size <- 25
# prob <- .03
# print("dnbinomail")
# print(dnbinom(x, size, prob, log = TRUE))
# print(dnbinom(x, size, prob, log = FALSE))
# print(dnbinom(size, x, prob, log = TRUE))
# print(dnbinom(size, x, prob, log = FALSE))
# print(dnbinom(prob, x, size, log = FALSE))
# print(dnbinom(prob, x, size, log = TRUE))
# print(dnbinom(prob, size, x, log = FALSE))
# print(dnbinom(prob, size, x, log = TRUE))
# print("pnbinomail")
# print(pnbinom(x, size, prob, lower.tail = FALSE, log.p = FALSE))
# print(pnbinom(x, size, prob, lower.tail = TRUE, log.p = TRUE))
# print(pnbinom(size, x, prob, lower.tail = TRUE, log.p = TRUE))
# print(pnbinom(size, x, prob, lower.tail = FALSE, log.p = FALSE))
# print(pnbinom(prob, x, size, lower.tail = FALSE, log.p = FALSE))
# print(pnbinom(prob, x, size, lower.tail = TRUE, log.p = TRUE))
# print(pnbinom(prob, size, x, lower.tail = FALSE, log.p = FALSE))
# print(pnbinom(prob, size, x, lower.tail = TRUE, log.p = TRUE))
# print("qnbinomail")
# print(qnbinom(x, size, prob, lower.tail = FALSE, log.p = FALSE))
# print(qnbinom(x, size, prob, lower.tail = TRUE, log.p = TRUE))
# print(qnbinom(size, x, prob, lower.tail = TRUE, log.p = TRUE))
# print(qnbinom(size, x, prob, lower.tail = FALSE, log.p = FALSE))
# print(qnbinom(prob, x, size, lower.tail = FALSE, log.p = FALSE))
# print(qnbinom(prob, x, size, lower.tail = TRUE, log.p = TRUE))
# print(qnbinom(prob, size, x, lower.tail = FALSE, log.p = FALSE))
# print(qnbinom(prob, size, x, lower.tail = TRUE, log.p = TRUE))
# print("rnbinomail")
# print(rnbinom(x, size, prob))
# print(rnbinom(x, size, prob))
# print(rnbinom(size, x, prob))
# print(rnbinom(size, x, prob))
# print(rnbinom(prob, x, size))
# print(rnbinom(prob, x, size))
# print(rnbinom(prob, size, x))
# print(rnbinom(prob, size, x))