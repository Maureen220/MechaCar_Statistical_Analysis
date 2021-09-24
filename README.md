# MechaCar Statistical Analysis

## ***Overview of Analysis:***
This analysis uses R to find statistical relationships between various car manufacturing factors and performance. 

## ***Linear Regression to Predict MPG:***
<br>

![Resources/LM_summary.png](Resources/LM_summary.png)

<br></br>
The image above is the linear model summary for the data. Here we can see the results for the dataset if the dependent variable is the miles per gallon (mpg) and the independent variables are the vehicle length, vehicle weight, spoiler angle, ground clearance, and AWD. 

The data provides the following assumptions: 
    1. The vehicle's length and ground clearance both have a P-value that is significantly below 0.05, which indicates there is a non-random correlation between the miles per gallon and those factors. Another potential non-random correlation could be the vehicle's weight, falling at 0.02 above the P-value's base of statistical significance. More data and analysis would be required to have as much confidence in correlation and the previous two factors. 
    2. The slope of the linear model is not zero, as we have rejected the null hypothesis on several factors. That can also be observed the P-value, which is 5.35e-11 and below the 0.05 statistical significance standard. 
    3. This model predicts the MechaCar prototypes effectively because of the observed R-squared value, which is observed at 0.71. This means that there is a 71% confidence that the data is effective in determining conclusions. 



