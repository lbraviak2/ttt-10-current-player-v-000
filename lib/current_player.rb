counter = 0
def turn_count(board)
  board.each do |item|
    counter = counter + 1
  end
  return counter
end
