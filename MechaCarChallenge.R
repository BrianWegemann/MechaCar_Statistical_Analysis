## Deliverable 1
library(dplyr)
MechaCar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
lm(formula = mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar_mpg)
summary(lm(formula = mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar_mpg))

## Deliverable 2
Suspension_Coil <- read.csv(file='Suspension_Coil.csv')

total_summary <- Suspension_Coil %>% summarize(Mean_PSI = mean(PSI), Median_PSI = median(PSI), Var_PSI = var(PSI), Std_Dev_PSI = sd(PSI),)
total_summary

lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean_PSI = mean(PSI), Median_PSI = median(PSI), Var_PSI = var(PSI), St_Dev_PSI = sd(PSI),)
lot_summary


