library(tidyverse)
library(dplyr)

#read the mecha cars data and save as a df
mecha_cars <- read.csv("Data/MechaCar_mpg.csv")
mecha_cars %>% head 

linear_funct <- lm(formula = mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data=mecha_cars)

summary(linear_funct)

#read the suspension coil data and save as a df
suspension_coil <- read.csv("Data/Suspension_Coil.csv")

#find the total summary for the PSI
total_summary <- suspension_coil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))

#group the lots and find the summary for PSI
lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))


