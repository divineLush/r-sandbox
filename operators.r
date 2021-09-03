# ARITHMETIC OPERATORS
print(4 + 5)
print(4 - 5)
print(4 * 5)
print(4 / 5)
print(5 %% 4)
print(4 ^ 2)


# RELATIONAL OPERATORS
print(4 == 5)
print(4 != 5)
print(4 > 5)
print(4 < 5)
print(4 >= 5)
print(4 <= 5)
oneTo20 = c(1:20)
print(oneTo20)
# map each element
isEven = oneTo20 %% 2 == 0
print(isEven)
# filter only even numbers
justEvens = oneTo20[oneTo20 %% 2 == 0]
print(justEvens)


# LOGICAL OPERATORS
print(T && F)
print(T || F)
print(!T)
