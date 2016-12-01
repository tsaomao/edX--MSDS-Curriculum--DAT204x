# Setup
new_hope <- c(461, 314)
empire_strikes <- c(290, 248)
return_jedi <- c(309, 166)

# option D
col <- c("US", "non-US")
row <- c("A New Hope", "The Empire Strikes Back", "Return of the Jedi")
star_wars_matrix <- matrix(c(new_hope, empire_strikes, return_jedi), 
                           byrow = TRUE, nrow = 3, dimnames = list(row, col))