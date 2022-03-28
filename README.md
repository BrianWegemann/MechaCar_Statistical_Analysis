# MechaCar_Statistical_Analysis

## Overview
### The purpose of this project is to help AutosRUs' management identify production issues that are impeding progress through analysis of the production data.

## Linear Regression to Predict MPG
![Linear Regression](https://github.com/BrianWegemann/MechaCar_Statistical_Analysis/blob/main/Screenshots/Linear%20Regression%20-%20Del%201.PNG)
![Linear Regression](https://github.com/BrianWegemann/MechaCar_Statistical_Analysis/blob/main/Screenshots/Summary%20-%20Del%201.PNG)
### 1. Based on the data from our analysis, vehicle length and ground clearance provide a non-random amount of variance to the mpg values of the dataset. 
### 2. The slop of this model is not zero. This is beacuse the p-Value is 5.35e-11.
### 3. Our model will accurately predict 71.49% of mpg predictions since our r-squared value is .7149. This means that almost 1 third of our mpg predictions will be wrong making this model quite ineffective.

## Summary Statistics on Suspension Coils
![Summary Stats](https://github.com/BrianWegemann/MechaCar_Statistical_Analysis/blob/main/Screenshots/Suspension%20-%20Del%202.PNG)
### After running the above analysis, it is clear to us that the current manufacturing data does now meet the design specification of 100 PSI max for each lot, although it does as a whole. The overall variance for all lots is 62.3 PSI which is well under the max of 100 PSI. However, when looking at the lots individually, we can see that lot 3 has a variance of 170, pushing it well past the 100 PSI limit for variance.

## T-Tests on Suspension Coils
![T Tests](https://github.com/BrianWegemann/MechaCar_Statistical_Analysis/blob/main/Screenshots/T%20Tests%20-%20Del%203.PNG)
### Based on our analysis, all three lots are similar to the population mean of 1500 PSI with the true mean being extremely close to the average. Individually, lots 1 and 2 were statistically similar to the mean while lot 3 was further off. Lot 3 had a p-value of 0.04168.

## Study Design: MechaCar vs Competition
### For our analysis, our team will be measuring the performance of cars with a high safety rating, and those with a lower safety rating. The purpose of this analysis is to see if higher performance cars also have high safety rating. Metrics considered would be average and top speed, fuel consumption, horse power and cost. For our analysis, we would use linear models and t-tests to review our results and test our hypothesis that higher performing cars have higher safety ratings.
