# Problem 2.

# a)
xmin <- c(23.0, 20.5, 28.2, 20.3, 22.4, 17.2, 18.2)
xmax <- c(25.0, 22.8, 31.2, 27.3, 28.4, 20.2, 24.1)

# b)
xmax - xmin

# c)
avgxmin <- mean(xmin)
avgxmax <- mean(xmax)

# d)
xmin[xmin < avgxmin]

# e)
xmin[xmax > avgxmax]

# f)
dates <- c('03Mon18', '04Tue18', '05Wed18', '06Thu18', '07Fri18', '08Sat18', '09Sun18')
names(xmin) <- dates
xmin
names(xmax) <- dates
xmax

# g)
temperatures <- data.frame(xmin = xmin, xmax = xmax)

# h)
xminFahrenheit <- 9/5 * xmin + 32
temperatures <- within(temperatures, {xminFahrenheit <- 9/5 * xmin + 32})

# i)
xmaxFahrenheit <- 9/5 * xmax + 32
temperaturesFahrenheit <- data.frame(xminFahrenheit = xminFahrenheit, xmaxFahrenheit = xmaxFahrenheit)

# j)
iMonFri <- data.frame(xminFahrenheit = xminFahrenheit[1:5], xmaxFahrenheit = xmaxFahrenheit[1:5])
iiMonFri <- data.frame(xminFahrenheit = xminFahrenheit[-(6:7)], xmaxFahrenheit = xmaxFahrenheit[-(6:7)])
