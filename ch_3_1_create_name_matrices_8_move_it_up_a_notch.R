# Setup
first_row <- c(6, 8, 7, 9, 9, 10)
second_row <- c(6, 8, 7, 5, 9, 6)
third_row <- c(5, 4, 6, 6, 7, 8)
fourth_row <- c(4, 5, 3, 4, 6, 8)

# Create the theater matrix
theater <- rbind(first_row, second_row, third_row, fourth_row)

# Calculate row_scores with rowSums()
row_scores <- rowSums(theater)

# cbind() together theater and row_scores: scores
scores <- cbind(theater, row_scores)