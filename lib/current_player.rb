def current_player(board)
  return turn_count(board).even? ? "X" : "O";
end

def turn_count(board)
  turn_count = 0;
  board.each do |a|
    if (a == "X" || a == "O")
      turn_count += 1;
    end
  end
  return turn_count;
end