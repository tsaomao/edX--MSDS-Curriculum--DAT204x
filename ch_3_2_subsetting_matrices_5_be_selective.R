# Setup
new_hope <- c(460.998, 314.4)
empire_strikes <- c(290.475, 247.900)
return_jedi <- c(309.306, 165.8)
cols <- c("US", "non-US")
star_wars_matrix <- rbind(new_hope, empire_strikes, return_jedi)
colnames(star_wars_matrix) <- cols
rownames(star_wars_matrix) <- c("A New Hope", "The Empire Strikes Back", "Return of the Jedi")
phantom_menace <- c(474.5, 552.5)
attack_clones <- c(310.7, 338.7)
revenge_sith <- c(380.3, 468.5)
star_wars_matrix2 <- rbind(phantom_menace, attack_clones, revenge_sith)
colnames(star_wars_matrix2) <- cols
rownames(star_wars_matrix2) <- c("Phantom Menace", "Attack of the Clones", "Revenge of the Sith")
all_wars_matrix <- rbind(star_wars_matrix, star_wars_matrix2)
all_wars_matrix <- cbind(all_wars_matrix, rowSums(all_wars_matrix))
cols2 <- c(cols, "total")
colnames(all_wars_matrix) <- cols2

# option A
all_wars_matrix[seq(2, 6, by = 2), "total"]

# option D
all_wars_matrix[c(F,T), "total"]