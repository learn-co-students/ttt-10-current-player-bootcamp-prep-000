


def turn_count(board)

turn = 0 
board.each do |marker|
  if marker == "X" || marker == "O"
  puts "It is turn #{turn}!"
  turn += 1 
end
end
turn

end 

def current_player(board)

turn_count(board) 

if turn_count(board) % 2 == 0 
  "X"
  
else 
  "O"
end 
end

