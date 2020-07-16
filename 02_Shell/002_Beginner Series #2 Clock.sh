# Clock shows 'h' hours, 'm' minutes and 's' seconds after midnight.

# Your task is to make 'Past' function which returns time converted to milliseconds.

# Example:
# run_shell(args: [0, 1, 1]) == 61000
# Input constraints: 0 <= h <= 23, 0 <= m <= 59, 0 <= s <= 59

# https://www.codewars.com/kata/55f9bca8ecaa9eac7100004a/train/shell

# def tester(h, m, s, e)
#   it "past(#{h}, #{m}, #{s})" do
#     expect(run_shell(args: [h, m, s]).to_f).to be e.to_f
#   end
# end

# describe "basic tests" do
#   tester(0, 1, 1, 61000)
#   tester(1, 1, 1, 3661000)
#   tester(0, 0, 0, 0)
#   tester(1, 0, 1, 3601000)
#   tester(1, 0, 0, 3600000)
# end

h=1
m=2
s=3

# bu sekilde yaparak fonksiyonu tanimliyoruz,
# islemler suslu parantezin icinde yapiliyor.
# let kullandigimiz icin $(()) e gerek yok.

converter(){
# h_seconds=$(($h*3600))
# m_seconds=$(($m*60))

# s_total=$(($h_seconds+$m_seconds+$s))

# total=$(($s_total*1000))

let h_seconds=$h*3600

let m_seconds=$m*60

let s_total=$h_seconds+$m_seconds+$s

let total=$s_total*1000

echo $total

}

converter

# Best Solution

# h=$1
# m=$2
# s=$3

# echo $(( ($h * 3600 + $m * 60 + $s) * 1000 ))