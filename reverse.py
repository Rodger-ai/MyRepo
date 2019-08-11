i=int(input("enter a number: "))
num=0
while i>9:
    m=i%10
    num+=m
    num*=10
    i=i//10

num+=i

print("result {}".format(num))
