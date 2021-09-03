# MATRICES

# single column matrix
# by default fills columns first
matrix0 = matrix(data=c(1, 2, 3, 4))
print(matrix0)

# 2x2
matrix1 = matrix(data=c(1, 2, 3, 4), nrow=2, ncol=2)
print(matrix1)

# fill rows first
matrix2 = matrix(data=c(1, 2, 3, 4), nrow=2, ncol=2, byrow=T)
print(matrix2)

# 3x3
matrix3 = matrix(data=1:9, nrow=3, ncol=3)
print(matrix3)

# get dimension
print(dim(matrix3))

# get an element
print(matrix3[3, 2])

# get entire row
print(matrix3[1, ])

# get entire column
print(matrix3[ ,2])

# combine vectors to make matrix
matrix4 = rbind(1:3, 4:6, 7:9)
print(matrix4)

# combine columns to make matrix
matrix5 = cbind(1:3, 4:6, 7:9)
print(matrix5)

# get the 2 & 3 rows
print(matrix5[2:3, ])
print(matrix5[-1, ])

# change values
matrix5[1, 1] = 0 # change one element
matrix5[1, ] = 0 # set the whole row to 0
matrix5[1, ] = c(0, 1, 2) # set the whole row to a vector
