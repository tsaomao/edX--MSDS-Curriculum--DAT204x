# Fit a linear regression: movies_lm
movies_lm <- lm(movies$rating ~ movies$votes)

# Build a scatterplot: rating versus votes
plot(movies$votes, movies$rating)

# Add straight line to scatterplot
abline(coef(movies_lm))