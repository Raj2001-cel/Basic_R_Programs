emp.data <- data.frame(
  emp_id = c (1:5),
  emp_name = c("Rick","Dan","Michelle","Ryan","Gary"),
  salary = c(623.3,515.2,611.0,729.0,843.25),
  

  stringsAsFactors = FALSE
)
print(emp.data$emp_name) #"Rick"     "Dan"      "Michelle" "Ryan"     "Gary"    

# extracting 2 columns as another dataframe

df2 =  data.frame(emp_id  = emp.data$emp_id,salary =  emp.data$salary)
print(df2)

#adding a  row
append_df =  data.frame(emp_id =  6,salary =  1000)
rbind(df2,append_df)
