# PIECHARTS

foodPreference = c(15, 35, 10, 25, 15)
foodLabels = c('apple', 'nuggets', 'pizza', 'poop', 'tacos')

png(fil='food.png')

colors = rainbow(length(foodPreference))

pie(foodPreference, foodLabels, main='food prefs', col=colors)

legend('topright', c('apple', 'nuggets', 'pizza', 'poop', 'tacos'),
       cex=0.8, fill=colors)

# save chart
dev.off()
