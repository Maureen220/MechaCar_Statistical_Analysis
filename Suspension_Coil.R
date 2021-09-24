library(tidyverse)
library(dplyr)

suspension <- read.csv("Data/Suspension_Coil.csv")
suspension %>% head 

suspension %>% summarise(Mean=mean(PSI), SD=sd(PSI))

# summary(linear_funct)
