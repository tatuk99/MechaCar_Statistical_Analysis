library(dplyr)

# import csv as dataframe (themechacar_mpg.csv file)
MechaC <- read.csv(file = 'MechaCar_mpg.csv',check.names = F,stringsAsFactors = F)

# linear regression
Mecha_linear_r <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaC)

# summary for p value and other statistical analysis specific data points
summary(Mecha_linear_r)
