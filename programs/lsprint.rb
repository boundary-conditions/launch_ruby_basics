loop do
  puts "Please input a number greater than 2"
  user_choice = gets.chomp.to_i
  if user_choice > 2
    user_choice.times do
      puts "Launch School is the best!"
    end
    break
  else puts "Invalid Choice"
  end
end