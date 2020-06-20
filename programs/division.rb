def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

number_one = nil
number_two = nil

loop do 
  puts ">> Please input a numerator"
  number_one = gets.chomp
  break if valid_number?(number_one)
  puts ">> Invalid entry, numerator must be an integer..."
end
loop do
  puts ">> Please input a denominator"
  number_two = gets.chomp
  break if valid_number?(number_two) && number_two.to_i > 0
  puts ">> Invalid entry, denominator must me an integer greater than 0..."
end

result = number_one.to_i / number_two.to_i
puts ">> The result of dividing #{number_one} by #{number_two} is #{result}!"

