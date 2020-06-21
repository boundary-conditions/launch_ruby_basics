# 1 Write a method named print_me that prints "I'm printing within the method!" when invoked.

def print_me
  puts "I'm printing within the method!"
end

# 2 Write a method named print_me that returns "I'm printing the return value!" when using the following code.
"puts print_me"

def print_me2
  "I'm printing the return value!"
end

# 3 Write two methods, one that returns the string "Hello" and one that returns the string "World". Then print both strings using #puts, combining them into one sentence.

def hello
  "Hello"
end
def world
  "World"
end

puts "#{hello} #{world}"

# 4 Write a method named greet that invokes the following (previous) methods:

def greet
  "#{hello} #{world}"
  #hello + ' ' + world
end

puts greet

# 5 Using the following code, write a method called car that takes two arguments and prints a string containing the values of both arguments.
car('Toyota', 'Corolla')

def car(make, model)
  puts "#{make} #{model}"
end

# 6 The variable below will be randomly assigned as true or false. Write a method named time_of_day that, given a boolean as an argument, prints "It's daytime!" if the boolean is true and "It's nighttime!" if it's false. Pass daylight into the method as the argument to determine whether it's day or night.
daylight = [true, false].sample

def time_of_day(daylight)
    if daylight
    puts "It's daytime!"
    else
    puts "Its nighttime!"
    end
end

# 7 Fix the following code so that the names are printed as expected.

def dog(name)
  return name
end

def cat(name)
  return name
end

puts "The dog's name is #{dog('Spot')}."
puts "The cat's name is #{cat('Ginger')}."

# 8 Write a method that accepts one argument, but doesn't require it. The parameter should default to the string "Bob" if no argument is given. The method's return value should be the value of the argument.

def assign_name(name = "Bob")
  name
end

# 9 Write the following methods so that each output is true.

#puts add(2, 2) == 4
#puts add(5, 4) == 9
def add(a,b)
  a + b
end

#puts multiply(add(2, 2), add(5, 4)) == 36
def multiply(x,y)
  x * y
end

# 10 The variables below are both assigned to arrays. The first one, names, contains a list of names. The second one, activities, contains a list of activities. Write the methods name and activity so that they each take the appropriate array and return a random value from it. Then write the method sentence that combines both values into a sentence and returns it from the method.

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name(arr)
  a_name = arr.shuffle[0] #could have used sample here instead of shuffle
end
def activity(arr)
  an_activity = arr.shuffle[0]
end

def sentence(name, activity)
  "#{name} went #{activity} today!"
end

puts sentence(name(names), activity(activities))