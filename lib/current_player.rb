def turn_count(board)
  counter = 0
  board.each do |turn|
    if turn == "X" || if turn == "O"
    counter += 1
  else
    counter += 0
  end
end
  return counter
end
