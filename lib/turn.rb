def display_board(board)
  print board
  puts "#{board [0]} " | "#{ board [1]} " | "#{board [2]}"
  puts "-----------------"
  puts "#{board [3]} " | "#{board [4]}  " | "#{board [5]}"
  puts "-----------------"
  puts "#{board [6]} " | "#{board [7]}  " | "#{board [8]}"
  
end
def turn(board)
  input
  puts "Please enter 1-9:"
end


  