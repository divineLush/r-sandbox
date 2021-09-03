# STRINGS
str1 = 'this is a string'
print(nchar(str1)) # number of characters
print('dog' > 'egg')
print('dog' == 'egg')

concat = paste('owl', 'bear', 'wolf', sep=', ')
print(concat)

substring = substr(x=concat, start=6, stop=9)
print(substring)

# substitute first match
substitute = sub(pattern='bear', replacement='dino', x=substring)
print(substitute)

# substitute all matches
subAll = gsub(pattern='linux', replacement='freebsd', x='linux is bloat')
print(subAll)

# split string into a vector
strVect = strsplit('let me interject for a moment', ' ')
print(strVect)
