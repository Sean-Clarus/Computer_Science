# It's pretty straightforward. 
# Your goal is to create a function that removes the first and last characters of a string. 
# You're given one parameter, the original string. 
# You don't have to worry with strings with less than two characters.

# Veriyi liste haline getirecegiz
# Liste uzerinde remove function kullanilacak
# index[0] ve index[-1] remove function ile cikarilacak


def remove_char(s):
    s = list(s)
    s.remove(s[0])
    s.pop()
    # s.remove(s[-1]) # tam dogru sonucu vermiyor, sondaki harf daha once de string icerinde 
                      #  karsilasildigi icin once o harf cikariliyor
    
    return("".join(s))

# def remove_char(s):
#     return s[1 : -1]

# print(remove_char('abcbac')) # beklenen sonuc bcba

