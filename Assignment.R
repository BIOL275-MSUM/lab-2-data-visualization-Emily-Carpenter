library(tidyverse)
penguins
ggplot(data=penguins)+ geom_point(mapping = aes(x=body_mass_g, y= flipper_length_mm))
ggplot(data=penguins)+ geom_point(mapping = aes(x=body_mass_g, y= flipper_length_mm, color=species))
