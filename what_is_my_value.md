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


