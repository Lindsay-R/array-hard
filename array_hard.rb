

#Add all nums in an array

array = [1, 2, 3]

answer1 = array.inject{|memo,n| memo + n }
puts answer1



#Is an array a subset of an array?

tags = %w[cat foo bar tod]
p tags & %w[bar git]


tags2 = %w[1 2 3]
p tags2 & %w[3 2]
p tags2 & %w[2 4]



