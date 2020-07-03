major = rep(c("ACCT", "BIS", "ENTR", "FIN", "FIN-RE","MKT", "SVC"))

salary = c(58303, 67838, 51715, 66294, 56200, 55328, 60047)

salary_data <- data.frame(major, salary)

barplot(salary_data$salary, names.arg = salary_data$major)
