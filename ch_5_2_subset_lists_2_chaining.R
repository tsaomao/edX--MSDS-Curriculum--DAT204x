# Setup
actors_vector <- c("Jack Nicholson","Shelley Duvall","Danny Lloyd","Scatman Crothers","Barry Nelson")
reviews_factor <- factor(c("Good", "OK", "Good", "Perfect", "Bad", "Perfect", "Good"), 
                         ordered = TRUE, levels = c("Bad", "OK", "Good", "Perfect"))
shining_list <- list("title" = "The Shining", "actors" = actors_vector, "reviews" = reviews_factor)

# shining_list is already defined in the workspace

# Select the last actor: last_actor
last_actor <- shining_list[[2]][[5]]

# Select the second review: second_review
second_review <- shining_list[[3]][[2]]