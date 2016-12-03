# movies is already pre-loaded
# 570 observations - not reproducing that here

# movies is already pre-loaded

# Create a boxplot of the runtime variable
boxplot(movies$runtime)

# Subset the dateframe and plot it entirely
plot(movies[c("rating", "votes", "runtime")])

# Create a pie chart of the table of counts of the genres
pie(table(movies$genre))