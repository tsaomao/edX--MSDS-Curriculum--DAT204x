# Definition of survey_vector and survey_factor
survey_vector <- c("R", "L", "L", "R", "R")
survey_factor <- factor(survey_vector, levels = c("R", "L"), labels = c("Right", "Left"))

# First element from survey_factor: right
right <- survey_factor[5]

# Second element from survey_factor: left
left <- survey_factor[1]

# Right 'greater than' left?
right > left