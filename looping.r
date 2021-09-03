# LOOPING

# repeat
num = 1
repeat {
	print(num)
	num = num + 1

	if (num > 5) {
		break
	}
}

# while
num = 5
while (num > 0) {
	num = num - 1

	if (num %% 2 == 0) {
		# skip the rest of the loop
		next
	}

	print(num)
}

# for
for (i in 1:5) {
	print(i)
}
