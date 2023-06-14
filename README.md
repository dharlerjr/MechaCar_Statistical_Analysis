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

According to our total summary, the current manufacturing data meets the design specification stating that the variance of the suspension coils must not exceed 100 pounds per square inch. On the other hand, according to our lot summary, while Lots 1 and 2 pass the necessary design specification, we see that Lot 3 fails with a variance of 170.29.

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
