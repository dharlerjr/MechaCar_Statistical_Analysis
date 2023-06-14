# Deliverable 1
library(dplyr)
MechaCar <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar))

# Deliverable 2
SuspensionCoil <- read.csv(file='suspension_coil.csv',check.names=F,stringsAsFactors = F)
total_summary <- SuspensionCoil %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = sd(PSI)^2, SD = sd(PSI), .groups = 'keep') #create summary table with multiple columns
lot_summary <- SuspensionCoil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = sd(PSI)^2, SD = sd(PSI), .groups = 'keep') #create summary table with multiple columns

# Deliverable 3: T-Test on Suspension Coils
t.test(SuspensionCoil$PSI, mu = mean(SuspensionCoil$PSI))
t.test(subset(SuspensionCoil$PSI,SuspensionCoil$Manufacturing_Lot == "Lot1"), mu=mean(SuspensionCoil$PSI))
t.test(subset(SuspensionCoil$PSI,SuspensionCoil$Manufacturing_Lot == "Lot2"), mu=mean(SuspensionCoil$PSI))
t.test(subset(SuspensionCoil$PSI,SuspensionCoil$Manufacturing_Lot == "Lot3"), mu=mean(SuspensionCoil$PSI))