

#Find the coordinates of each move


board_array = [['X', 'O', 'O'],['X', 'X', 'O'], ['O', 'X', 'O']]



board_array.each_with_index do |x, index|
    puts "row#{index+1}: #{x}"
end


for row_num in 1..3
    line = "" #initialize line variable
    for col_num in 1..3
        line += "x#{col_num},y#{row_num}\t"
    end
    
    puts line
    
end


