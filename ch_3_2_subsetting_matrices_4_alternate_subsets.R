# Setup
# Star Wars box office in millions (!)
new_hope <- c(460.998, 314.4)
empire_strikes <- c(290.475, 247.900)
return_jedi <- c(309.306, 165.8)
star_wars_matrix <- rbind(new_hope, empire_strikes, return_jedi)
colnames(star_wars_matrix) <- c("US", "non-US")
rownames(star_wars_matrix) <- c("A New Hope", "The Empire Strikes Back", "Return of the Jedi")

# star_wars_matrix is already defined in your workspace

# Select the US revenues for "A New Hope" and "The Empire Strikes Back"
star_wars_matrix[c("A New Hope", "The Empire Strikes Back"), c("US")]

# Select the last two rows and both columns
star_wars_matrix[c(FALSE, TRUE, TRUE), c(TRUE, TRUE)]

# Select the non-US revenue for "The Empire Strikes Back"
star_wars_matrix[c(FALSE, TRUE, FALSE), c(FALSE, TRUE)]