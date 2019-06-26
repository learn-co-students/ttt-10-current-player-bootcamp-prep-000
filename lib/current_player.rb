def turn_count (board)
  c = 0

   board.each do |t|
    if (t == "X" || t == "O")
      c += 1
    end
  end
  c
end

 def current_player(board)
  mv = turn_count(board)
  return mv.even? ? "X" : "O"
end
