# Setup
actors_vector <- c("Jack Nicholson","Shelley Duvall","Danny Lloyd","Scatman Crothers","Barry Nelson")
reviews_factor <- factor(c("Good", "OK", "Good", "Perfect", "Bad", "Perfect", "Good"), 
                         ordered = TRUE, levels = c("Bad", "OK", "Good", "Perfect"))
cols <- c("US", "Non-US")
rows <- c("First release", "Director's cut")
bo_firstrel <- c(39, 47)
bo_dircut <- c(18, 14)
boxoffice <- rbind(bo_firstrel, bo_dircut)
rownames(boxoffice) <- rows
colnames(boxoffice) <- cols
shining_list <- list("title" = "The Shining", "actors" = actors_vector, "reviews" = reviews_factor, "boxoffice" = boxoffice)

# A) shining_list$boxoffice[1,2] gives the non-US box office of the first release.
# CORRECT
shining_list$boxoffice[1,2]

# B) shining_list[[c(2,4)]] creates a list containing the actors vector and the box office matrix.
# INCORRECT: Returns "Scatman Crothers"
shining_list[[c(2,4)]]

# C) shining_list[[c(2,4)]] returns "Scatman Crothers".
# CORRECT
shining_list[[c(2,4)]]

# D) shining_list$reviews[1] > shining_list[[3]][3] is invalid syntax.
# INCORRECT: Proper syntax. Returns FALSE boolean/logical value, so the evaluation evaluates to FALSE.
shining_list$reviews[1] > shining_list[[3]][3]
