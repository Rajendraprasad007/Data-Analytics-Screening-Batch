year = int(input("Enter a year: "))

if(year % 4 == 0) and (year % 100 != 0):
    print("year is a leapyear")
else:
    print("Year is not a leapyear")