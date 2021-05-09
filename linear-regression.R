lm_model <- lm(Ridership_Total ~ Register_Vehicles_CA + Gas_Year_Avg, data=my_data)
summary(lm_model)