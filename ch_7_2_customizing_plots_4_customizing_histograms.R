# movies is pre-loaded in your workspace

# Build a customized histogram
hist(movies$runtime,
     breaks = 20,
     xlim = c(90, 220),
     main = "Distribution of Runtime",
     xlab = "Runtime [-]",
     col = "cyan",
     border = "red")