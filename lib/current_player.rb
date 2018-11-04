def turn_count(board)
  count = 0
  board.each do |current|
    if current == "X" || current == "O"
      count += 1
    else
      count += 0
    end
  end
  return count
end