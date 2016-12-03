# movies is already pre-loaded
# 570 observations - not reproducing that here

# Create a histogram for rating
hist(movies$rating)

# Create a histogram for rating, with 20 bins
hist(movies$rating, breaks = 20)