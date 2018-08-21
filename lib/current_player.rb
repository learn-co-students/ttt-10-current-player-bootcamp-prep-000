def turn_count(board)
  turns = []
  board.each do |item|
    if item != " " && item != "" && item != nil 
      turns.push(item)
    end
  end
  turns.size
end

def current_player(board)
  count = turn_count(board) + 1
  current = count.even? == true ? "O" : "X"
end


