# b=$((2*3))
# echo $b
# c=$(echo “hello world of wonders!” | cut -d” ” -f2)
# echo $c
# a=$(echo “2.5*3” | bc )  # awk       d=$(bc <<< echo “2.5*3") heredoc
# echo $a

echo "Bir sayi giriniz: "
read a
echo "Bir sayi daha giriniz: "
read b
echo "Girdiginiz sayilarin bolumu: "
let c=($a/$b)
d=$(echo "$a/$b" | bc -l ) # ondalikli sayi olarak yazdiriyor.
# c=$(echo "scale=2; $a/$b" | bc )
echo $c
echo $d