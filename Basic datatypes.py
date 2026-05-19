x = int(input("Enter no x: "))
y = int(input("Enter no y: "))
z = int(input("Enter no z: "))
n = int(input("Enter your no: "))
result = [[i,j,k]
         for i in range(x+1)
         for j in range(y+1)
         for k in range(z+1)
         if i +j+k !=n
         ]
print(result)