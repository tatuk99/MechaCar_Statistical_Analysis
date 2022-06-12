# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

1. The vehicle weight, spoiler angle and AWD values are all greated than the 0.05 significance, indicating that these values are not statistically significant. These values are therefore nonrandom.
2. The slope of the line is not zero - when looking at the p-value and the r-squared values, the p-value is significantly smaller, meaning our results are statistically significant. 
3. This model does predict MPG values, but with an about 70% accuracy. The r-squared value in this model is 0.7149, meaning that about 71.49% of these values will actually land on the linear regression line. So somewhat? Not fully accurate. If we could get the r-squared value higher, this regression would be much more useful. 
![Linear Regression Stats](Images/Linear_Regression.png)

## Summary Statistics on Suspension Coil
Looking at the total_summary and lot_summary data, there is no indication that anything exceeds the design specifications by anything close to 100 pounds per square inch. In the total_summary data, the variance and standard deviation is at a steady 62.29 and 7.89, with the median slightly fluctuating. However, as far as the lot_summary data, lots 1 and 2 look like they meet design specifications, but lot 3 is off, with a 170 variance and 13 standard deviation. Lot 3 does not meet design specifications.
![total_summary](Images/total_summary.png)
![lot_summary](Images/lot_summary.png)
