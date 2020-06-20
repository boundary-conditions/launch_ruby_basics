# 1 Write a program that asks the user to type something in, after which your program should simply display what was entered.

Example:

$ ruby repeater.rb
>> Type anything you want:
This is what I typed.
This is what I typed.

# 2 Write a program that asks the user for their age in years, and then converts that age to months.

Examples:

$ ruby age.rb
>> What is your age in years?
35
You are 420 months old.

# 3 Write a program that asks the user whether they want the program to print "something", then print it if the user enters y. Otherwise, print nothing.

something.rb

# 4 In the previous exercise, you wrote a program that asks the user if they want the program to print "something". However, this program recognized any input as valid: if you answered anything but y, it treated it as an n response, and quit without printing anything.

# Modify your program so it prints an error message for any inputs that aren't y or n, and then asks you to try again. Keep asking for a response until you receive a valid y or n response. In addition, your program should allow both Y and N (uppercase) responses; case sensitive input is generally a poor user interface choice. Whenever possible, accept both uppercase and lowercase inputs.

something.rb

# 5 Write a program that prints 'Launch School is the best!' repeatedly until a certain number of lines have been printed. The program should obtain the number of lines from the user, and should insist that at least 3 lines are printed.

# For now, just use #to_i to convert the input value to an Integer, and check that result instead of trying to insist on a valid number; validation of numeric input is a topic with a fair number of edge conditions that are beyond the scope of this exercise.

lsprint.rb

# 6 Write a program that displays a welcome message, but only after the user enters the correct password, where the password is a string that is defined as a constant in your program. Keep asking for the password until the user enters the correct password.

password.rb

# 7 In the previous exercise, you wrote a program to solicit a password. In this exercise, you should modify the program so it also requires a user name. The program should solicit both the user name and the password, then validate both, and issue a generic error message if one or both are incorrect; the error message should not tell the user which item is incorrect.

password.rb

# 8 Write a program that obtains two Integers from the user, then prints the results of dividing the first by the second. The second number must not be 0, and both numbers should be validated using this method:

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

# This method returns true if the input string can be converted to an Integer and back to a string without loss of information, false otherwise. It's not a perfect solution in that some inputs that are otherwise valid (such as 003) will fail, but it is sufficient for this exercise.

division.rb

# 9 Modify "lsprint.rb" program so it repeats itself after each input/print iteration, asking for a new number each time through. The program should keep running until the user enters q or Q.

lsprint2.rb

