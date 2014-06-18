#Add all nums in an array

array = [1, 2, 3]

array2 = array.inject{|memo,n| memo + n }
puts array2.inspect


