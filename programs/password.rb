PASS = "supersecret"

# loop do
#   puts "Please enter my password"
#   user_input = gets.chomp.to_s
#   if user_input != PASS
#     puts "Incorrect supersecret password, try again."
#   else
#     puts "Welcome to the machine."
#     break
#   end
# end

#LS solution below. I need to look more closely at where I can use 
#break statements without if/else to keep my code more succint and readable.

loop do
  puts ">> Please enter my password"
  user_input = gets.chomp
  break if user_input == PASS
  puts ">> Incorrect supersecret password, try again."
end

puts ">> Welcome to the machine."
