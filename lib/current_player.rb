def turn_count(board)
  counter = 0
  board.each do |value|
    if value == "X" || value == "O"
      counter += 1
    end
  end
  counter
end

=begin

def current_player(board)
  if turn_count % 2 == 0
    return "X"
  else
    return "O"
  end
end

TERNARY OPERATOR: input_type = gets =~ /hello/i ? "greeting" : "other"

input_type =
  if gets =~ /hello/i
    "greeting"
  else
    "other"
  end
  
=end

def current_player(board)
  turn_count(board).even?? "X" : "O"
end