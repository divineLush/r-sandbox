# VECTORS

numbers = c(3, 2, 0, 1, 8)
# number based, start with 1
print(numbers)
print(numbers[1])
print(length(numbers))
print(numbers[length(numbers)])

# everything but the first element
print(numbers[-1])

# first two elements
print(numbers[c(1, 2)])

# second and third
print(numbers[2:3])

# replace a value
numbers[2] = 1
print(numbers[2])

# replace multiples
numbers[c(4, 5)] = 2
print(numbers)

# sort values
print(sort(numbers))
print(sort(numbers, decreasing=TRUE))

# generate a sequence
oneToTen = 1:10
print(oneToTen)
print(class(oneToTen))
sequence = seq(from=3, to=27, by=3)
print(sequence)
evens = seq(from=2, by=2, length.out=10)
print(evens)
print(4 %in% evens) # find out if a value is inside of a vector

# repeat values
print(rep(x=2, times=5, each=2))
print(rep(x=c(0, 1, 2), times=3, each=2))
