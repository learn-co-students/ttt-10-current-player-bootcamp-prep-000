def turn_count(board)

  counter = 0
  board.each do |board_letter|

      if board_letter == "X" || board_letter == "O"
        counter += 1
      end
  end
  #board[location] != " " && board[location] != ""
  return counter
end

def current_player(board)

    count = turn_count(board)
    input_type = count.even? ? "X" : "O"
    return input_type

    #if count.even?
      #return "X"
    #else
      #return "O"
    #end
end
