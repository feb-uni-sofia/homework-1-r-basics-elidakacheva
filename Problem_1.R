# Problem 1

# a)
x <- c(4, 1, 1, 4)

# b)
y <- c(1, 4)

# c)
x - y
# since the lenght of vector y is smaller than this of x, it enlarges the shorter one by repeating the values; thus it substracts once again the elements of y from the 3rd and the 4th elements of x 
# in order for this to happen the number of elements in the longer one should be divisible by the number of elements in the shorter one

# d)
s <- c(x, y)

# e)
rep(s, 10)
length(rep(s, 10))

# f)
rep(s, each = 3)

# g)
seq(7, 21, by = 1)
7:21

# h)
length(seq(7, 21, by = 1))
