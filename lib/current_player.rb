def turn_count(board)
  counter = 0
  board.each do |turn|
    puts "#{counter}"
    if turn == false
    counter += 1
  end
end
end
