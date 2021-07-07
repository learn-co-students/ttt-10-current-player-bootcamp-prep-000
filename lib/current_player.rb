def turn_count(board)
  counter = 0
board.each do |space|

    if (space != ' ')
    counter += 1
    else
    end
  end
  return counter
end

def current_player(board)
token=['X','O']
turn_number = turn_count(board)+1
token_number = turn_number/2-(turn_number-1)/2
return token[token_number]
end
