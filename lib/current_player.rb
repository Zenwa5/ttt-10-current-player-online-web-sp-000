def turn_count(board)
  counter = 0
  board.each do |turn|
    if turn == false
    counter += 1
    return "#{counter}"
  end
end
end
