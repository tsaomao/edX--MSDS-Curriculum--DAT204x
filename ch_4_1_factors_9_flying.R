# Prespecification of levels and labels
lvls <- c("eco", "bus", "fir")
lbls <- c("economy", "business", "first")

# Encode fly_class as a factor, with the appropriate names and ordering
fly_class_factor <- factor(fly_class, ordered = TRUE, levels = lvls, labels = lbls)
