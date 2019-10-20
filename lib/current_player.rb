def turn_count(array)
 occupied_positions = 0
 array.each do |element|
  element != " " ? occupied_positions += 1 : nil
  
 end 
 occupied_positions
end

def current_player(array)
 turn_count(array) % 2 == 0 ? "X" : "O"

 end
 
 
