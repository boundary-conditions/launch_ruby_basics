#1 What will the following code print and why? Don't run it until you have tried to answer.

a = 7
def my_value(b)
  b += 10
end
my_value(a)
puts a

a remains equal to 7.

#2 What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7
def my_value(a)
  a += 10
end
my_value(a)
puts a

a remains 7. same as before, the a being passed to the method as a parameter becomes a local variable. Because numbers are immutable, a stays 7 outside the method.

#3 What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7
def my_value(b)
  a = b
end
my_value(a + 5)
puts a

a stays as 7. Same reason as before. The method itself will output 12, as the variable 'a' passed to the method plus 5 is 12.

#4 What will the following code print, and why? Don't run the code until you have tried to answer.

a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

"Xy-zy" The string passed to the method is modified using the destructive string method "[]".

#5 What will the following code print, and why? Don't run the code until you have tried to answer.

a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

"Xyzzy", when 'a' is passed to the my_value method, it is associated with variable b within the method, however on line 52 that variable is re-assigned to a different string. This does not mutate the original string. We could use the destructive method #reverse! within the method to mutate the variable a.

#6 What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

Undefined local variable, a. a inside the method is undefined, so it can't be on the right side of the assignment operator.

#7 What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

'3' will be the output of a. This method invocation has a block, hence its scoping rules are different from method definitions. In this case, the block can access local variables defined outside the method. a is set in sequence to 1, 2, 3.

#8 What will the following code print, and why? Don't run the code until you have tried to answer.

array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

a will be an undefined local variable. a is defined first inside the block, and while blocks have access to local variables defined outside them, variables defined within them are not accessible outside them. (bubble analogy)

#9 What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a

The program will output 7, as a is 'shadowed' by the variable 'a' initialized inside the method. If he program used a different variable to associate with each index (say 'b') then it will output 10, a is set to 7, and then for each index location on the array it is incremented up by one. The values of the indexes in the array are not considered by the program.

#10 What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a

This code will output an exception, the a += b on line 118 (a = a + b) has an undefined local variable in a. The a variable initialized in the beginning is not accessible inside a method definition, and as a result is also not visible inside any other blocks of code inside that definition.

