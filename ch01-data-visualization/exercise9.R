# Run this code in your head and predict what the output will look like. 
# Then, run the code in R and check your predictions.

ggplot(
  data = penguins,
  mapping = aes(x = flipper_length_mm, y = body_mass_g, color = island)
) +
  geom_point() +
  geom_smooth(se = FALSE)

# Linear relationship, island is separated by color
# Three smoothed lines due to color being defined as global

#^ I would expect the a scatterplot of body mass vs. flipper length with points and smooth lines for each species in a different color. 
