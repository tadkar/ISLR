library(ISLR)
library(ggplot2)

head(Wage)

## Figure 1.1
qplot(age,wage,data=Wage)
qplot(year,wage,data=Wage)
qplot(education,wage,data=Wage,geom="boxplot")


