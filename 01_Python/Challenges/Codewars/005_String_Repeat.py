# Write a function called repeatString which repeats the given String 
# exactly count times.

# repeatStr(6, "I") // "IIIIII"
# repeatStr(5, "Hello") // "HelloHelloHelloHelloHello"

# https://www.codewars.com/kata/57a0e5c372292dd76d000d7e/train/python

def repeat_str(repeat, string):
    return repeat * string

print(repeat_str(5, "Hello "))
