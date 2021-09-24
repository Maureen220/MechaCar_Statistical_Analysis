library(tidyverse)
library(dplyr)

mecha_cars <- read.csv("Data/MechaCar_mpg.csv")
mecha_cars %>% head 

linear_funct <- lm(formula = mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data=mecha_cars)

summary(linear_funct)
