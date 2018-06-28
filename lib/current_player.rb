def turn_count(board)
  counter = 0
  board.each do |item|
    if item == "" || item == " "
      counter = counter + 0
    else
      counter = counter + 1
    end
  end
  return counter
end
