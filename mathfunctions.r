# MATH FUNCTIONS

print(sqrt(x=100))

print(log(x=4, base=2))

print(exp(x=2))

print(sum(1, 2, 3, 4, 5))

vec = c(1, 4, 6, 23, 0, 9, 8)
print(mean(vec))
print(median(vec))
print(min(vec))
print(max(vec))
print(range(vec))

ceiling(4.5)
floor(4.5)

# cumulative sum
print(cumsum(c(1, 2, 3, 4, 5)))

# cumulative multiplication
print(cumprod(c(1, 2, 3, 4, 5)))

# once it finds a max its gonna stick with it
print(cummax(c(7:9, 4:6, 1:3)))

# once it finds a min its gonna stick with it
print(cummin(c(7:9, 4:6, 1:3)))

# random num of coinflips
# 10 coinflips
print(sample(0:1, 10, replace=T))

print(sample(0:20, 10, replace=T))
