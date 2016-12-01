# Select the player's score for the third game: player_third
player_third <- player[3]

# Select the scores where player exceeds house: winning_scores
winning_scores <- player[player > house]

# Count number of times player < 18: n_low_score
n_low_score <- sum(player < 18)
