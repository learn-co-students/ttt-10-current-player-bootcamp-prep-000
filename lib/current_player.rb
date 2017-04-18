def turn_count(board)
  counter = 0
  board.each do |element|
    if element == 'X' || element == 'O'
      counter += 1
    end
  end
  counter
end
=begin
def current_player(board)
  if turn_count(board) % 2 == 0
    'X'
  else 'O'
  end
end
=end
#can also use .even? and .odd? functions instead of the % operator
#ternary version
#=begin
def current_player(board)
  turn_count(board).even? == true ? 'X' : 'O'
end
#=end