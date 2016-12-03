# movies is pre-loaded in your workspace

# Customize the plot further
plot(movies$votes, movies$year,
     main = "Are recent movies voted more on?",
     xlab = "Number of votes [-]",
     ylab = "Year [-]",
     col = "orange",
     pch = 19,
     cex.axis = 0.8)