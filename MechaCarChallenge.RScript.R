library(dplyr)

# import csv as dataframe (themechacar_mpg.csv file)
MechaC <- read.csv(file = 'MechaCar_mpg.csv',check.names = F,stringsAsFactors = F)

# linear regression
Mecha_linear_r <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaC)

# summary for p value and other statistical analysis specific data points
summary(Mecha_linear_r)

# read suspension coil csv file as table
SuspC <- read.csv(file = 'Suspension_Coil.csv', check.names = F, stringsAsFactors = F)

# total summary as dataframe, using summarize()
total_summary <- SuspC %>% summarize(Mean=mean(PSI),Median=(PSI),Variance=var(PSI),SD=sd(PSI))

total_summary

# lot_summary dataframe using groupby() and summarize()
lot_summary <- SuspC %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')
lot_summary
