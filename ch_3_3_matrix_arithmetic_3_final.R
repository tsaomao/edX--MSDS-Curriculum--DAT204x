# Setup
new_hope <- c(460.998, 314.4)
empire_strikes <- c(290.475, 247.900)
return_jedi <- c(309.306, 165.8)
cols <- c("US", "non-US")
rows <- c("A New Hope", "The Empire Strikes Back", "Return of the Jedi")
star_wars_matrix <- rbind(new_hope, empire_strikes, return_jedi)
colnames(star_wars_matrix) <- cols
rownames(star_wars_matrix) <- rows
commission_rates <- matrix(c(0.25, 0.23, 0.20, 0.28, 0.26, 0.21), nrow = 3)
colnames(commission_rates) <- cols
rownames(commission_rates) <- rows
budget <- c("A New Hope" = 13.0, "The Empire Strikes Back" = 18.0, "Return of the Jedi" = 32.5)

# Calculate the money that remains after subtracting the commission: remaining
remaining <- star_wars_matrix * (1 - commission_rates)

# Calculate income per film: remaining_tot
remaining_tot <- rowSums(remaining)

# Calculate profit
profit <- remaining_tot - budget
