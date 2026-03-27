pacman::p_load(conflicted, tidyverse, targets)
model <- lm(cty ~ displ, data = mpg)
