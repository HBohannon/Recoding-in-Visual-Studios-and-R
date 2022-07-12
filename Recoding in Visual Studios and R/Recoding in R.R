library(dplyr)

#Recode activity into a new variable called JunkFood.
#Anything that you would consider junk food, recode as a 1. 
#Everything else should be recoded as a zero.

unique(Eating_Habits2$Activity)

Eating_Habits2$JunkFood <- NA

Eating_Habits2$JunkFood[Eating_Habits2$Activity=='Eating fruit'] <- 0

Eating_Habits2$JunkFood[Eating_Habits2$Activity=='Eating raw vegetables'] <- 0

Eating_Habits2$JunkFood[Eating_Habits2$Activity=='Eating candy, chocolate bars'] <- 1

Eating_Habits2$JunkFood[Eating_Habits2$Activity=='Eating potato chips, crisps'] <- 1

Eating_Habits2$JunkFood[Eating_Habits2$Activity=='Eating french fries'] <- 1

Eating_Habits2$JunkFood[Eating_Habits2$Activity=='Eating hamburgers, hot dogs or sausages'] <- 1

Eating_Habits2$JunkFood[Eating_Habits2$Activity=='Eating peanuts'] <- 0

Eating_Habits2$JunkFood[Eating_Habits2$Activity=='Eating whole wheat or rye bread'] <- 0

Eating_Habits2$JunkFood[Eating_Habits2$Activity=='Drinking soft drinks, cola or other drinks with sugar'] <- 1

Eating_Habits2$JunkFood[Eating_Habits2$Activity=='Drinking coffee'] <- 0

Eating_Habits2$JunkFood[Eating_Habits2$Activity=='Eating Fruit'] <- 0



#Recode sex from text to numbers in the same variable.

Eating_Habits2$Sex[Eating_Habits2$Sex=='Males'] <- 0

Eating_Habits2$Sex[Eating_Habits2$Sex=='Females'] <- 1
