def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def pos_and_neg?(num_one, num_two)
  if num_one.to_i.positive? && num_two.to_i.negative?
    return true
  elsif num_one.to_i.negative? && num_two.to_i.positive?
    return true
  else
    return false
  end
end

number_one = nil
number_two = nil

loop do
  puts ">> Let's add some numbers! Please enter one positive and one negative number..."
  loop do 
    number_one = gets.chomp
    break if valid_number?(number_one)
    puts ">> That isn't an integer, try again!"  
  end
  loop do
    number_two = gets.chomp
    break if valid_number?(number_two) 
    puts ">> That isn't an integer, try again!"
  end
  break if pos_and_neg?(number_one, number_two)
  puts ">> Please try again, one number must be positive, and the other needs to be negative!"
end

result = number_one.to_i + number_two.to_i

puts "The result of adding #{number_one.to_i} and #{number_two.to_i} is #{result}!!"


