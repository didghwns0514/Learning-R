
# create variables
x1 = c(1:10) 
x1_2 = seq(from = 1, to = 10,by = 1) 
x2 = seq(from = 1, to = 10,by = 2)
y = rep(1, 10)


# 1) make matrix(), data.frame()
################################
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

# (b) dataframe / data.frame
DATA_SET = data.frame(
    X1 = x1,
    X1_2 = x1_2,
    X2 = x2,
    y = y
)
print(DATA_SET)


# 2) length(), dim()
################################
# (a) length - 1 dimension
print('length(x1)')
print(length(x1))

# (b) dim - 2 dimensions OR data.frame
# output : row X column
print('dim(MATRIX_R)')
print(dim(MATRIX_R))

print('dim(DATA_SET)')
print(dim(DATA_SET))