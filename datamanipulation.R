install.packages("dplyr")
library(dplyr)

install.packages("nycflights13")
library(nycflights13)

View(flights)

f1 =  filter(flights,month == 7)
View(f1)

# to add a new column we use mutate

newtable =  mutate(flights,overall_delay=arr_delay-dep_delay)
View(newtable)
