# Will these two graphs look different? Why/why not?

ggplot(
  data = penguins,
  mapping = aes(x = flipper_length_mm, y = body_mass_g)
) +
  geom_point() +
  geom_smooth()

ggplot() +
  geom_point(
    data = penguins,
    mapping = aes(x = flipper_length_mm, y = body_mass_g)
  ) +
  geom_smooth(
    data = penguins,
    mapping = aes(x = flipper_length_mm, y = body_mass_g)
  )

# No difference. First one works be setting global variables.
# Second one does the same thing by telling each function what to plot.

#^ The two plots will look the same as in the first plot the aesthetic mappings are at the global level and passed down to both geoms, and in the second plot both geoms have the same aesthetic mappings, each defined at the local level.
