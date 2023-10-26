# Load the necessary packages
library(palmerpenguins)
library(ggplot2)

# Create the facet plot
ggplot(penguins, aes(x = bill_length_mm, y = flipper_length_mm)) +
  geom_point() +  # Scatterplot
  facet_wrap(~ species, ncol = 1) +  # Facet by species
  labs(x = "Bill Length (mm)", y = "Flipper Length (mm)") +  # Axis labels
  ggtitle("Penguin Flipper Length by Bill Length for Different Species")  # Title
