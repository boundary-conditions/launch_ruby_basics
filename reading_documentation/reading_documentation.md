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

#