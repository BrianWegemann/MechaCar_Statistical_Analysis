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

## Deliverable 3 - Technical Analysis
t.test(Suspension_Coil$PSI, mu = 1500)

lot1 <- subset(Suspension_Coil, Manufacturing_Lot == "Lot1")
lot2 <- subset(Suspension_Coil, Manufacturing_Lot == "Lot2")
lot3 <- subset(Suspension_Coil, Manufacturing_Lot == "Lot3")

## Lot Checks
lot1
lot2
lot3

## T-tests
t.test(lot1$PSI, mu = 1500)
t.test(lot2$PSI, mu = 1500)
t.test(lot3$PSI, mu = 1500)
