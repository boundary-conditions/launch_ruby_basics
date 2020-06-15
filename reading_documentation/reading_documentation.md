Reading Documentation 1

#1 Where can you find the most complete Ruby documentation?
ruby-doc.org
https://docs.ruby-lang.org/en/

#2 Locate the description of the while loop in the ruby documentation.
Click "control_expressions" on the left sidebar, then click the "while loop"
"The while loop executes while a condition is true"

#3 Using the ruby documentation, determine what value a while loop returns.
While loops return nil. If break is used, the value passed to break is returned.

#In the previous exercise, you learned that the while loop returns nil unless break is used. Locate the documentation for break, and determine what value break sets the return value to for the while loop.
Break sets the return value to whatever condition/argument is passed to it, or nil if no argument is passed.

#Using the ruby documentation, determine how you can write large numbers in a way that makes them easier to read.
Under literals/numbers you can include underscores in numbers to break them up and make them easier to read. 234_345_456

#Using the ruby documentation, determine how you would write a Symbol that represents your name. We aren't looking for a String; we want a Symbol, which is one of ruby's datatypes.
:Charles

#Lets move on now to the documentation you will use most often; the core API section on Classes and Modules. All of these are listed under Classes on the Core API page.

Locate and open the class documentation for the String class.
.rjust(i,p) is the method, i gives up the length in integers of the string, if its larger than the length of the string it will create an empty space to the left of the string. The second argument, p, is for the padding. any value given to this argument will repeat itself to fill up the empty space to the left.

--------------------------------------------------------------------------
Reading Documentation 2

#How would you use String#upcase to create an uppercase version of the string "xyz"
You can assign "xyz".upcase to a new variable, or use the bang (!) operator to mutate the original string.

#Assume you have this Array:
a = %w(a b c d e) #Just want to point out that %w allows us to quickly create an array of strings without typing the commas and quotes
How would you use Array#insert to insert the numbers 5, 6, and 7 between the elements with values 'c' and 'd'?
a.insert(3,5,6,7) or a.insert(-3,5,6,7) insert takes two or more arguments, the first argument is the index where you want the insertion to begin, use negative numbers to count back from the end.
insert(index, obj...) → ary the ... means "0 or more instances" sometimes its written as *obj or [obj]*

#Assume you have the following code:
s = 'abc def ghi,jkl mno pqr,stu vwx yz'
puts s.split.inspect
puts s.split(',').inspect
puts s.split(',', 2).inspect
What will each of the 3 puts statements print?
a) first one will split the string into an array of strings seperated by the spaces
b) second one will split the string into an array of three strings seperated on the comma.
c) same as two, except only two strings will be returned as the second argument is the limit

