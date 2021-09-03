# FACTORS
# factors are used when workin with a limited number of values
# that are either strings or integers

direction = c('up', 'down', 'left', 'right')
fac = factor(direction)

print(fac)
print(class(fac))
print(is.factor(fac))
print(levels(x=fac))

dow = c('mon', 'tue', 'wed', 'thu', 'fri', 'sat', 'sun')
wDays = c('tue', 'thu', 'mon')
wdFact = factor(x=wDays, levels=dow, ordered=T)
print(wdFact)
