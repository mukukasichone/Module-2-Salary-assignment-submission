setwd("~/Desktop/salary-assignment")

if (!dir.exists("Employee Profile")) {
  dir.create("Employee Profile")
}

unzip("employee_profile.zip", exdir="Employee Profile")

data <- read.csv("Employee Profile/employee_details.csv")

print(data)
