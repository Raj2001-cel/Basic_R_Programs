f <- file.choose('input.csv')
data <- read.csv(f)
print(data)

# Get the max salary from data frame.
sal <- max(data$salary)
print(sal)


info <- subset(data, salary > 600 & dept == "IT")
print(info)

write.csv(info,'output.csv')
newdata =  read.csv('output.csv')
print(newdata)
