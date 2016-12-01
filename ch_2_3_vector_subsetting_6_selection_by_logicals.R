# Casino winnings from Monday to Friday
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Roulette results for day 1, 3 and 5: roulette_subset
roulette_subset <- roulette_vector[c(TRUE, FALSE)]

# Poker results for first three days: poker_start
poker_start <- poker_vector[c(TRUE, TRUE, TRUE, FALSE, FALSE)]