# movies is already pre-loaded
# 570 observations - not reproducing that here

# Display the structure of movies
str(movies)

# Plot the genre variable of movies
plot(movies$genre)

# Plot the genre variable against the rating variable
plot(movies$genre, movies$rating)