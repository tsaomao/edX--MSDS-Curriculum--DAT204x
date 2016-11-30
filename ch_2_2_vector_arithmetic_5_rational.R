# Setup
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
poker_past <- c(-70, 90, 110, -120, 30)
poker_present <- c(140, -50, 20, -120, 240)
names(poker_present) <- days_vector
roulette_past <- c(20, 45, 120, -230, 40)
roulette_present <- c(-24, -50, 100, -350, 10)
names(roulette_present) <- days_vector

# Calculate total gains for your entire past week: total_past
total_past <- sum(poker_past) + sum(roulette_past)

# Difference of past to present performance: diff_poker
diff_poker <- poker_present - poker_past
