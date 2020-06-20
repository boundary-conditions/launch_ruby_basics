loop do
  puts ">> Please input a number greater than 2, or press Q to be a quitter..."
  user_choice = gets.chomp
  break if user_choice.downcase == "q"
  user_choice = user_choice.to_i
  if user_choice > 2
    user_choice.times do
      puts ">>! Launch School is the best! !<<"
    end
  else puts ">> Invalid Choice"
  end
end