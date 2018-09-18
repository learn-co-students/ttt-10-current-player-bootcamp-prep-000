#turn_count

def turn_count(board)
  board.count {|z| z!= " "}
end


#current_player

def current_player(board)
  board.count {|z| z!= " "} % 2 == 0 ? "X" : "O"
end