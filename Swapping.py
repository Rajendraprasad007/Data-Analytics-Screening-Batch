a = int(input("Enter the first value: "))
b = int(input("Enter the second value: "))
print(f"values: a = {a},b = {b}")
temp = a
a = b
b = temp
print(f"swap value: a={a},b={b}")