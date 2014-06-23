
#Is an array a subset of an array?


given=[1, 2, 3]

find1=[3,2]
find2=[2,4]


puts "---------------a"
# solved using... subtraction & .empty?
check1 = find1 - given  #little array minus big array
puts check1.empty?   #if array is empty then print true

check2 = find2 - given
puts check2.empty?

puts "---------------b"
# solved using... .concat & .uniq!
given2 = [1, 2, 3]
check1a = given2.concat(find1).uniq!
puts given2 == check1a
puts check1a.inspect

given3 = [1, 2, 3]
check2b = given3.concat(find2).uniq
puts given3 == check2b
puts check2b.inspect

puts "---------------c"
# solved using... .include? & array index
check3b = given.include?(find1[0] && find1[1])
puts check3b
check4b = given.include?(find2[0] && find2[1])
puts check4b




