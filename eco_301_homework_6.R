#calling dataset BloodDon as hw
hw = BloodDon

#generalized linear model on two variables
mod2var = glm(donated_blood_in_march_2007~recency_months+monetary_cc_blood, family="binomial", data=hw)
summary(mod2var)

#generalized linear model on three variables
mod3var = glm(donated_blood_in_march_2007~recency_months+monetary_cc_blood+time_months, family="binomial", data=hw)
summary(mod3var)