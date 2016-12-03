# Add the exp vector as a column experience to salaries
salaries$exp <- exp

# Filter salaries: only keep degree == 3: salaries_educ
salaries_educ <- salaries[salaries$degree == 3,]

# Create plot with many customizations
plot(salaries_educ$exp, salaries_educ$salary,
     main = "Does experience matter?",
     xlab = "Work experience",
     ylab = "Salary",
     col = "blue",
     col.main = "red",
     cex.axis = 1.2)