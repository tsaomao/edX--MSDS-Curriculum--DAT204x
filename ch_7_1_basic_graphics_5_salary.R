# salaries already provided
# 65 rows

# Subset salaries: salaries_educ
salaries_educ <- salaries[salaries$degree == 3,]

# Create a histogram of the salary column
hist(salaries_educ$salary, breaks = 10)