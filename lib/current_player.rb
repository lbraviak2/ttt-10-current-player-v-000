def turn_count(board)
  counter = 0
  board.each do |item|
    counter = counter + 1
    return counter
  end
end
