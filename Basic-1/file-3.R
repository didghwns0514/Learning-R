# create variables
x1 = c(1:10) 
x1_2 = seq(from = 1, to = 10,by = 1) 
x2 = seq(from = 1, to = 10,by = 2)
y = rep(1, 10)


# brasket
#####################
# (a) : ( ) brasket
# for vector creation
A = c(1,2,3,4,5)
print("A = c(1,2,3,4,5)")
print(A)

# (b) : { } brasket
# for creating area and syntax
print('for loop vector access index by "X in Y syntax"')
for(i in A){
    print(i)
}

# (c)  : [ ] brasket
# for accessing index in vector and matrix / dataframe(set)
######################
# single vector
print('A[2]')
print(A[2])

print('A[1:2]')
print(A[1:2]) # starts from 1st index, not zero

print('A[-3]') # except 3rd index, print everything else
print(A[-3])

print('A[c(1,3,5)]') # 1, 3, 5 values
print(A[c(1,3,5)])

######################
print('DATA_SET')
print(DATA_SET)
# data.frame( )
# all of the first row [ROW COL]
print('DATA_SET[1,]') 
print(DATA_SET[1,])

# data.frame( )
# all of the first col [ROW COL]
print('DATA_SET[,1]') 
print(DATA_SET[,1])

# data.frame( )
# ROW :1, 2, 3 & COL : excpet 2 row
print('DATA_SET[c(1,2,3),-2]')
print(DATA_SET[c(1,2,3),-2])