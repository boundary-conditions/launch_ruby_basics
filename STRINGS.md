# 1 Create an empty string using the String class and assign it to a variable.
new_string = String.new

# 2 Modify the following code so that double-quotes are used instead of single-quotes.

puts 'It\'s now 12 o\'clock.'
puts "It's now 12 o'clock."

# 3 Using the following code, compare the value of name with the string 'RoGeR' while ignoring the case of both strings. Print true if the values are the same; print false if they aren't. Then, perform the same case-insensitive comparison, except compare the value of name with the string 'DAVE' instead of 'RoGeR'.

name = 'Roger'
puts name.casecmp?("RoGeR")
puts name.casecmp?("DAVE")

# 4 Modify the following code so that the value of name is printed within "Hello, !".

name = 'Elizabeth'

puts "Hello, #{name}!"
Expected output:

Hello, Elizabeth!

# 5 Using the following code, combine the two names together to form a full name and assign that value to a variable named full_name. Then, print the value of full_name.

first_name = 'John'
last_name = 'Doe'

full_name = first_name + " " + last_name
puts full_name
Expected output:

John Doe

# 6 Using the following code, capitalize the value of state then print the modified value. Note that state should have the modified value both before and after you print it.

state = 'tExAs'
state.capitalize!
puts state
Expected output:

Texas

# 7 Given the following code, invoke a destructive method on greeting so that Goodbye! is printed instead of Hello!.

greeting = 'Hello!'
greeting.replace "Goodbye!"
puts greeting
Expected output:

Goodbye!

# 8 Using the following code, split the value of alphabet by individual characters and print each character.

alphabet = 'abcdefghijklmnopqrstuvwxyz'

puts alphabet.split(//)

# 9 Given the following code, use Array#each to print the plural of each word in words.

words = 'car human elephant airplane'
words_array = words.split( )
words_array.each do |a|
  puts "#{a}s"
end

words.split( ).each { |a| puts "#{a}s" }

Expected output:

cars
humans
elephants
airplanes

# 10 Are You There?
Using the following code, print true if colors includes the color 'yellow' and print false if it doesn't. Then, print true if colors includes the color 'purple' and print false if it doesn't.

colors = 'blue pink yellow orange'
puts colors.include? "yellow"
puts colors.include? "purple"
Expected output:

true
false