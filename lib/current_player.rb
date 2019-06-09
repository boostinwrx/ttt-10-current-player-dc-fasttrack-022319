def turn_count(board_array)
  counter = 0
  board_array.each do |num|
      if num == "X" || num == "O"
      counter = counter +1
      
      end
  end
counter
end
