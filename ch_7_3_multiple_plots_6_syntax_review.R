# OPTION B
par(mfrow = c(1,3))
plot(salaries$experience, salaries$salary, 
     col="green", xlab = "Experience", ylab = "Salary")
coef_lm<-coef(lm(salaries$salary ~ salaries$experience))
abline(coef_lm, col = "red")
hist(salaries$salary, col = "blue", xlab = "Salary")
plot(salaries$degree, salaries$salary, 
     xlab="Level of degree", ylab = "Salary")