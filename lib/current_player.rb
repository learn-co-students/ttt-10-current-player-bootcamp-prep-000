
def  turn_count(board)
  counter =0
  turns = 0
    while counter < board.length

     if board[counter] != " "
        turns +=1
      end
      counter +=1
    end

return turns
end



def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end
