def turn_count(boards)
  count = 0
  boards.each do |board|
    if board == "X" || board == "O"
      count += 1
    end
  end
  count
end

def current_player(boards)
  num = turn_count(boards)

  num.even? ? "X" : "O"

end
