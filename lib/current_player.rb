board = ["X", " ", " ", "X", " ", " ", "X", " ", "O"]

def turn_count(board)
  counter = 0
  number_of_turns = 0
  while counter < board.length
    if board[counter] == " " || board[counter] == "" || board[counter] == nil
      counter += 1
    else
      number_of_turns += 1
      counter += 1
    end
  end
  number_of_turns
end

def current_player(board)
  if turn_count(board).even?
    "X"
  elsif turn_count(board).odd?
    "O"
  end
end

turn_count(board)
