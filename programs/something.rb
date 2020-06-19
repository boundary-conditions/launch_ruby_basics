# puts "Would you like me to print something? y/n"
# user_response = gets.chomp
# user_response.downcase!

# loop do
#   if user_response == "y"
#     puts "Something"
#     break
#   elsif user_response == "n"
#     break
#   else
#   puts "Error, please enter y or n. Would you like me to print something?"
#   user_response = gets.chomp
#   user_response.downcase!
# end
# end

#puts "Something" if user_response == "y"

#LS solution below

user_response = nil
loop do
  puts "Would you like me to print something?"
  user_response = gets.chomp.downcase
  break if %w(y n).include?(user_response)
  puts "Error, please enter y or n"
end
puts "Something" if user_response == 'y'


