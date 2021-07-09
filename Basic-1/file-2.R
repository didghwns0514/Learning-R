
# create variables
x1 = c(1:10) 
x1_2 = seq(from = 1, to = 10,by = 1) 
x2 = seq(from = 1, to = 10,by = 2)
y = rep(1, 10)


# 1) make matrix(), data.frame()
# (a) matrix
MATRIX_R = matrix(
    data = x1,
    nrow = 5
)
print(MATRIX_R)

MATRIX_C = matrix(
    data = x1,
    ncol = 5
)
print(MATRIX_C)

# (b)
