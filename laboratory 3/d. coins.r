# ! Find the probability that a person tossing 3 coins will get either all
# ! heads or all tails for the second time on the fifth toss. Ans. approxi-
# ! mately 0.105
coins <- 3
toss <- 5
prob <- 0.25
formula_3 <- dnbinom(coins, toss - coins, 0.25)
print(formula_3)