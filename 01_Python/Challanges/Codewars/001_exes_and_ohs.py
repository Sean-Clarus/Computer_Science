# Check to see if a string has the same amount of 'x's and 'o's. 
# The method must return a boolean and be case insensitive. 
# The string can contain any char.

# Examples input/output:

# XO("ooxx") => true
# XO("xooxx") => false
# XO("ooxXm") => true
# XO("zpzpzpp") => true // when no 'x' and 'o' is present should return true
# XO("zzoo") => false

# input'u lowercase hale getirmemiz lazim
# string icerisindeki 'x' ve 'o' lari sayacagiz
# esitse True, degilse False

def xo(s):
    
    a = s.lower() # case insensitive, lowercase hale getirildi
    
    if a.count('x') == a.count('o'):
        return True
    else:
        return False
print(xo('yztccao'))

