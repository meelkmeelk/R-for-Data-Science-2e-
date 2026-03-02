# Add the following caption to the plot you made in the previous exercise: “Data come from the palmerpenguins package.” 
# Hint: Take a look at the documentation for labs().
ggplot(
  data = penguins,
  aes(x = body_mass_g, y = flipper_length_mm)
) +
  geom_point(na.rm = TRUE) +
  labs(caption="Data come from the palmerpenguins package.")
