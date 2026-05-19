n = int(input("Enter your number: "))
sum = 0
temp = n
while temp>0:
    digit = temp % 10
    cube = digit ** 3
    sum = sum + cube
    temp //=10
if(sum == n):
    print("Armstrong number")
else:
    print("Not a armstrong number")


