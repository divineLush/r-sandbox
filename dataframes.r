# DATAFRAMES
# df is a table that contains any type of data
# each row is called a record
# each column is called a variable

customerData = data.frame(name=c('John', 'Emma', 'Miki'),
													age=c(26, 34, 24),
													stringsAsFactors=F)

print(customerData)
print(customerData[1, 1])
print(customerData[2, 1])

# get all ages
ages = customerData[1:3, 2]
print(ages)

# get dimension
dimension = dim(customerData)
print(dimension)

# add a record
record = data.frame(name='Elisa', age=27)
customerData = rbind(customerData, record) # recordBind
print(customerData)

# add a column
lastNames = c('Doe', 'Anderson', 'Berenyi', 'Lam')
customerData = cbind(customerData, lastNames) # columnBind
print(customerData)

# filter customers
isOlder30 = customerData[customerData$age > 30, ]
print(isOlder30)
