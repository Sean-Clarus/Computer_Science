#!/bin/bash
Dunya=Dunya # Atamalarda bosluk birakmiyoruz.
echo Hello World!
echo "Hello $Dunya" # "" icerisinde yazinda degeri yaziyor, '' olunca string olarak yaziyor.
echo 'Hello $Dunya'

a=3
b=5
let c=$a+$b
# c=$(($a+$b)) # iki parantez olunca iceride $ kullanmaya gerek yok. Tek parantez olunca hata veriyor.
             # let yerine $ ve iki parantez olunca aritmetik islem yapilacagini anliyor.
echo $c

# x=$(read -p "Bir sayi giriniz: ")
# echo $x

# read -p “Enter Something: ” something
# echo “You Entered: $something”
# read command i geriye bir değer döndürmediği için $(read ….) şeklinde kullanılmıyormuş, o yüzden
read -p "Enter Something:" something # -p komuta string ifade girebilmemizi sagliyor.
echo "You Entered: $something"
# şeklinde kullanmamız gerekiyor

echo "Bir sayi giriniz: "; read sayi # aslinda bash'te ayni satirda birden fazla komut calismaz,
                                     # ama ; girdigimizde ayni satirdan devam edebiliriz.
echo "Girdiginiz sayi $sayi"
