# movies is pre-loaded in your workspace

# Build the grid matrix
grid <- matrix(c(1, 3, 2, 3), nrow = 2, ncol = 2, byrow = TRUE)

# Specify the layout
layout(grid)

# Build three plots
plot(movies$rating, movies$runtime)
plot(movies$votes, movies$runtime)
boxplot(movies$runtime)
