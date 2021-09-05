# FUNCTIONS
# function in R is just an object
# that performs operations on passed attributes

getSum = function(num0=0, num1=1) {
	return (num0 + num1)
}
print(getSum(1, 2))
print(getSum(, 2))
print(getSum(1, ))

# if there is no return
# the last expression is gonna be returned
getDiff = function(num0=0, num1=1) {
	num0 - num1
}
print(getDiff(2, 1))

makeList = function(str) {
	return (strsplit(str, ' '))
}
print(makeList('random random 0 1 2'))

# missing arguments
missFunc = function(x) {
	if (missing(x)) {
		return ('missing argument')
	} else {
		return (x)
	}
}
print(missFunc())
print(missFunc(0))

# accept a variable number of arguments
getSumMore = function(...) {
	numList = list(...)
	sum = 0
	for (i in numList) {
		sum = sum + i
	}

	sum
}
print(getSumMore(0, 1, 2, 3, 4, 5))
print(getSumMore(0, 1, 2))

# anonymous functions
numList = 1:10
doubleList = (function(x) x * 2)(numList)
print(doubleList)

# closures
power = function(exp) {
	function(x) {
		x ^ exp
	}
}
cubed = power(3)
print(cubed(2))
print(cubed(1:4))

addFunc = list(
	add2 = function(x) x + 2,
	add3 = function(x) x + 3
)
print(addFunc$add2(4))
print(addFunc$add3(4))
