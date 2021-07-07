def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(user_input)
  user_input.to_i - 1
end

def move(board, index, current_player = "X")
  board[index] = current_player
end

def position_taken?(board, location)
  board[location] != " " && board[location] != ""
end

def valid_move?(board, index)
  index.between?(0,8) && !position_taken?(board, index)
end

def turn(board)
  puts "Please enter 1-9:"
  input = gets.strip
  index = input_to_index(input)
  if valid_move?(board, index)
    move(board, index)
    display_board(board)
  else
    turn(board)
  end
end

def play(board)
    counter = 0
    while counter <= 8
    turn(board)
    counter += 1
  end
end

def turn_count(board)
  counter = 0
  board.each do |board_position|
    if board_position == "X" || board_position == "O"
      counter +=1
    end
  end
  return counter
end

def current_player(board)
turn_count(board) 
  turn_count(board) % 2 == 0 ? "X" :"O"
end


#not ternary operator method for current_player

#def current_player(board)
#turn_count(board) 
#  if turn_count(board) % 2 == 0 
#    return "X"
#  else 
#    return "O"
#  end
#end





