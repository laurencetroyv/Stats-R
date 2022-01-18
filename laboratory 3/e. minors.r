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