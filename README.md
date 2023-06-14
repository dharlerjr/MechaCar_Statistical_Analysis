# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

<img src = "https://github.com/dharlerjr/MechaCar_Statistical_Analysis/blob/main/Images/Output_d1.PNG" width = "450" height = "327">

By examining their individual p-values, we see that the following variables/coefficients provide a non-random amount of variance to the mpg values in the dataset...
* Intercept
* Vehicle Length
* Ground Clearance

Because our Multiple R-squared value is 0.71, and our p-value is 5.35e-11, we have sufficient evidence to reject the null hypothesis and conclude that the slope of our linear regression model is not zero.

Furthermore, because our R-squared value is 0.71 >= 0.71, we can conclude that our linear model effectively predicts mpg of MechaCar prototypes.

## Summary Statistics on Suspension Coils

<img src = "https://github.com/dharlerjr/MechaCar_Statistical_Analysis/blob/main/Images/Output_d2_total_summary.png" width = "400" height = "133">
<img src = "https://github.com/dharlerjr/MechaCar_Statistical_Analysis/blob/main/Images/Output_d2_lot_summary.png" width = "533" height = "167">

According to our total summary, the current manufacturing data meets the design specification stating that the variance of the suspension coils must not exceed 100 pounds per square inch. On the other hand, according to our lot summary, while lots 1 and 2 pass the necessary design specification, we see that Lot 3 fails with a variance of 170.29.

## T-Tests on Suspension Coils
### All Lots
<img src = "https://github.com/dharlerjr/MechaCar_Statistical_Analysis/blob/main/Images/Output_d3_all_lots_t_test.png" width = "533" height = "167">
Across all lots, our p-value is 1 which is above our significance level of 0.05. Therefore, we do not have sufficient evidence to reject the null hypothesis, and we state that the mean PSI across all manufacturing lots is statistically similar to the population mean of 1,500 pounds per square inch.

### Lots 1 & 2
<img src = "https://github.com/dharlerjr/MechaCar_Statistical_Analysis/blob/main/Images/Output_d3_lot1_t_test.png" width = "533" height = "167">
<img src = "https://github.com/dharlerjr/MechaCar_Statistical_Analysis/blob/main/Images/Output_d3_lot2_t_test.png" width = "533" height = "167">
For lot 1, our p-value is 1, and for lot 2, our p-value is 0.6072. Thus, in both cases, our p-value is above our significance level of 0.05 and therefore, we do not have sufficient evidence to reject the null hypothesis, so we state that the mean PSI across manufacturing lots 1 and 2 respectively, are statistically similar to the population mean of 1,500 pounds per square inch.

### Lot 3
<img src = "https://github.com/dharlerjr/MechaCar_Statistical_Analysis/blob/main/Images/Output_d3_lot3_t_test.png" width = "533" height = "167">
For lot 3, our p-value is 0.04168 which is below our significance level of 0.05. Therefore, we have sufficient evidence to reject the null hypothesis, and we state that the mean PSI for manufacturing lot 3 is statistically different from the population mean of 1,500 pounds per square inch.

## Study Design: MechaCar vs Competition
Fuel efficieny is an important metric for consumers when deciding on a vehicle to purchase, because a poor fuel efficieny means the consumer will have to pay more in gas! Therefore, to compare MechaCar vehicle performance against other vehibles, we can perform two statistcal analyses comparing city and highway fuel efficiencies. For now, let's focus on comparing city fuel efficieny, because once our analysis is complete, we can use the exact same methods to analyze highway fuel efficieny. 

Our Null Hypothesis will be: there is no difference between the mean city fuel efficieny of MechaCars and cars from other manufacturers. 
Our Alternative Hypothesis will be: there is a difference between the mean city fuel efficieny of MechaCars and cars from other manufacturers. 
To test our hypotheses, we will use a two-sample t-test because we will need two samples of vehicles: one sample containing only MechaCars and the other containing cars strictly from other manufacturers. 
To run our statistical test, we will need to gather the city fuel efficieny (in mpg) for a sufficient amount of MechaCars and cars strictly from other manufacturers. 
