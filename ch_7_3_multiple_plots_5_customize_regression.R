# movies is pre-loaded in your workspace

# Fit a linear regression (don't change)
movies_lm <- lm(movies$rating ~ movies$votes)

# Customize scatterplot
plot(movies$votes, movies$rating,
     main = "Analysis of IMDb data",
     xlab = "Number of Votes",
     ylab = "Rating",
     col = "darkorange",
     pch = 15,
     cex = 0.7)

# Customize straight line
abline(coef(movies_lm), lwd = 2, col = "red")

# Add text
xco <- 7e5
yco <- 7
text(xco, yco, label = "More votes? Higher rating!")