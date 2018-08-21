=begin
iterate through array to check if contains "x" or "o"
if contains "x" or "o" increment the counter
=end 

def turn_count(board)
  counter = 0 
  board.each do |x| 
  if x == "X"
    puts "#{counter}"
    counter += 1
end 
end

board.each do |x| 
  if x == "O"
    puts "#{counter}"
    counter += 1
end 
end 
return counter
end

=begin
turn returns how many turns have been played
will work out whos turn it is based on if the 
number is odd or even
=end 

def current_player(board)
  if turn_count(board) % 2 == 0 
  return "X"
  else 
  return "O"
end 
end 

#ternary (conditional) operator 

def current_player(board)
  (turn_count(board)% 2 == 0 ? "X" : "O")
end 