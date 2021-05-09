pr_model <- glm(formula=Ridership_Total ~ Register_Vehicles_CA + Gas_Year_Avg, data=my_data,family = poisson)
summary(pr_model)