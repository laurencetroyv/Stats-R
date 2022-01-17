#! Create a normal probability plot for the variable stack.loss.
data <- stack.loss
qqnorm(data)
qqline(data)