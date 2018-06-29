#returns the number of turns that have been played
def turn_count(board)
  turns = 0
  board.each do |integer|
    if integer == 'X' || integer == 'O'
      puts "#{turns} played."
      turns += 1
    end
  end
  "#{turns}".to_i
end

#returns X or O
def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end