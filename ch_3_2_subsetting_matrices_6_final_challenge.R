# Setup
count1cols <- c("Mark", "Laurent", "Rachel", "Pierre")
count2cols <- c("Christel", "Walter", "Dave", "Monica")
rows <- c("A New Hope", "The Empire Strikes Back", "Return of the Jedi", "The Phantom Menace", "Attack of the Clones", "Revenge of the Sith")
ct1_new_hope <- c(1, 3, 2, 3)
ct1_empire_strikes <- c(2, 4, 3, 2)
ct1_return_jedi <- c(1, 3, 2, 1)
ct1_phantom_menace <- c(1, 2, 1, 1)
ct1_attack_clones <- c(1, 1, 0, 1)
ct1_revenge_sith <- c(0, 1, 0, 0)
ct2_new_hope <- c(2, 1, 5, 0)
ct2_empire_strikes <- c(2, 1, 2, 0)
ct2_return_jedi <- c(2, 0, 3, 0)
ct2_phantom_menace <- c(4, 2, 2, 0)
ct2_attack_clones <- c(5, 3, 2, 0)
ct2_revenge_sith <- c(4, 1, 3, 1)
view_count_1 <- rbind(ct1_new_hope, ct1_empire_strikes, ct1_return_jedi, ct1_phantom_menace, ct1_attack_clones, ct1_revenge_sith)
view_count_2 <- rbind(ct2_new_hope, ct2_empire_strikes, ct2_return_jedi, ct2_phantom_menace, ct2_attack_clones, ct2_revenge_sith)
colnames(view_count_1) <- count1cols
colnames(view_count_2) <- count2cols
rownames(view_count_1) <- rows
rownames(view_count_2) <- rows
view_count_1
view_count_2

