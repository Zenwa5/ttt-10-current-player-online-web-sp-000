def turn_count(board)
  counter = 0
  board.each do |turn|
    if turn == "X" 
      puts "#{turn}"
    counter += 1
  end
end
end
