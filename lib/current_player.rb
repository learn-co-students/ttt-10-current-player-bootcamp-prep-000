
def turn_count(array)
counter = 0
array.each do|index|
    if index == "X" || index == "O"
       counter += 1 
    end
end
counter
end

def current_player(board)
if turn_count(board).to_i % 2 == 0 
  "X"
else 
  "O"
end
end 


