# PLOTTING

# draw 5 dots
xy1 = matrix(data=c(1, 2, 3, 4, 5,
                    1, 2, 3, 4, 5), nrow=5, ncol=5)
plot(xy1)

x2 = c(1, 2, 3, 4, 5)
y2 = c(1, 2, 3, 4, 5)

# draw a line
plot(x2, y2, type='l')

# draw some points and a line
plot(x2, y2, type='b')

# no space between dots and a line and other stuff
# pch - point type, lty - line type
plot(x2, y2, type='o', pch=2, lty=2,
     main='my plot', xlab='x axis', ylab='y axis',
     col='steelblue', xlim=c(-8, 8), ylim=c(-8, 8))

# type colors() in a terminal to find out available colors

# multiple plots on one screen
plot(x2, y2, type='b')

# add horizontal lines at the 2 and 4 coords
abline(h=c(2, 4), col='red', lty=2)

# draw segments
segments(x0=c(2, 4), y0=c(2, 2),
         x1=c(2, 4), y1=c(4, 4),
         col='red', lty=2)

# draw arrows
arrows(x0=1.5, y0=4.5,
       x1=2.7, y1=3.25, col='blue')

# print text
text(x=1.25, y=4.75, label='center')
