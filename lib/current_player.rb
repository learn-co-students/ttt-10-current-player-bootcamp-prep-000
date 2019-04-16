def turn_count(board)
  turns = 0
  board.each do |turn|
    if turn != "" && turn != " "
      turns += 1
    end
  end
  turns
end

def current_player(board)
  count = turn_count(board)
  turn = count.even?? "X" : "O"
end
