# 1) Assgnment
##############
A = 2
print(A)

# Logical
print( A==2 )
print( A!=2 )



# 2) C( )
##############
B = c(2,3,4,5)
print(B)

B_2 = c(c(1,2,3), c(4,5,6))
print(B_2)



# 3) rep(), sep()
# 1 -> 10 increasing 1
x1 = c(1:10) 
x1_2 = seq(from = 1, to = 10,by = 1) 
print('x1')
print(x1)
print('x1_2')
print(x1_2)

# 1 -> 10 increasing by 2
x2 = seq(from = 1, to = 10,by = 2)
print('x2')
print(x2)

# rep for n times
y = rep(1, 10)
print('y')
print(y)