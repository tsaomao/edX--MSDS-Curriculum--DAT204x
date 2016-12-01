# Setup
# Star Wars box office in millions (!)
new_hope <- c(460.998, 314.4)
empire_strikes <- c(290.475, 247.900)
return_jedi <- c(309.306, 165.8)
star_wars_matrix <- rbind(new_hope, empire_strikes, return_jedi)
colnames(star_wars_matrix) <- c("US", "non-US")
rownames(star_wars_matrix) <- c("A New Hope", "The Empire Strikes Back", "Return of the Jedi")

# star_wars_matrix is already defined in your workspace

# Select all US box office revenue
star_wars_matrix[,1]

# Select revenue for "A New Hope"
star_wars_matrix[1,]

# Average non-US revenue per movie: non_us_all
non_us_all <- mean(star_wars_matrix[,2])

# Average non-US revenue of first two movies: non_us_some
non_us_some <- mean(star_wars_matrix[c(1,2), 2])