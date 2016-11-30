# Casino winnings from Monday to Friday
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Calculate poker_better
poker_better <- poker_vector > roulette_vector

# Calculate total_poker and total_roulette, as before
total_poker <- sum(poker_vector)
total_roulette <- sum(roulette_vector)

# Calculate choose_poker
choose_poker <- total_poker > total_roulette

# Print choose_poker
choose_poker