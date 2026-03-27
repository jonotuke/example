pacman::p_load(conflicted, tidyverse, targets)
mpg |>
  ggplot(aes(displ, cty, fill = drv)) +
  geom_point(pch = 21) +
  theme_bw() +
  harrypotter::scale_fill_hp_d("Ravenclaw")
