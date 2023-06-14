# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

![alt text](https://github.com/dharlerjr/MechaCar_Statistical_Analysis/blob/main/Images/Output_d1.PNG)

By examining their individual p-values, we see that the following variables/coefficients provide a non-random amount of variance to the mpg values in the dataset...
* Intercept
* Vehicle Length
* Ground Clearance

Because our Multiple R-squared value is 0.71, and our p-value is 5.35e-11, we have sufficient evidence to reject the null hypothesis and conclude that the slope of our linear regression model is not zero.

Furthermore, because our R-squared value is 0.71 >= 0.71, we can conclude that our linear model effectively predicts mpg of MechaCar prototypes.

## Summary Statistics on Suspension Coils

![alt text](https://github.com/dharlerjr/MechaCar_Statistical_Analysis/blob/main/Images/Output_d2_total_summary.png =600x250 )
<img src="https://github.com/dharlerjr/MechaCar_Statistical_Analysis/blob/main/Images/Output_d2_lot_summary.png" width="600" height="200">

According to our total summary, the current manufacturing data meet the design specification stating that the variance of the suspension coils must not exceed 100 pounds per square inch. On the other hand, according to our lot summary, while Lots 1 and 2 pass the necessary design specification, we see that Lot 3 fails with a variance of 170.29.
