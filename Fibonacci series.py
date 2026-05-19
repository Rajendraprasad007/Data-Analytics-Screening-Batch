def fibo(n):
    if n<=1:
        return n
    else:
        return (fibo(n - 1) + fibo(n - 2))
num = int(input("Enter a number: "))
if(num<=0):
    print("Please enter a positive integer")
else:
    print("Fibonacci series: ")

    for i in range (num):
        print(fibo(i))
