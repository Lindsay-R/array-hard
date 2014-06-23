

#Count moves in a tic tac toe game


board_array = [['X', 'O', 'O'],['X', 'X', 'O'], ['O', 'X', 'O']]

row1 = board_array[0]
row2 = board_array[1]
row3 = board_array[2]
total = row1+row2+row3

counts = Hash.new(0) #initialize a new hash called "counts"
total.each {|letter| counts[letter] +=1}
puts counts
