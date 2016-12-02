# Setup
planets <- c("Mercury", "Venus", "Earth", "Mars", "Jupiter", "Saturn", "Uranus", "Neptune")
type <- c("Terrestrial planet", "Terrestrial planet", "Terrestrial planet", 
          "Terrestrial planet", "Gas giant", "Gas giant", "Gas giant", "Gas giant")
diameter <- c(0.382, 0.949, 1, 0.532, 11.209, 9.449, 4.007, 3.883)
rotation <- c(58.64, -243.02, 1, 1.03, 0.41, 0.43, -0.72, 0.67)
rings <- c(FALSE, FALSE, FALSE, FALSE, TRUE, TRUE, TRUE, TRUE)
type_factor <- factor(type)
planets_df <- data.frame(planets, type_factor, diameter, rotation, rings, stringsAsFactors = FALSE)
names(planets_df) <- c("name", "type", "diameter", "rotation", "has_rings")

# planets_df is pre-loaded in your workspace

# Planets that are smaller than planet Earth: small_planets_df
small_planets_df <- planets_df[planets_df$diameter < 1,]

# Planets that rotate slower than planet Earth: slow_planets_df
slow_planets_df <- planets_df[abs(planets_df$rotation) > 1,]