# 1 What will the following code print? Why? Don't run it until you've attempted to answer.

def meal
  return 'Breakfast'
end

puts meal

Breakfast
=> nil

# 2 What will the following code print? Why? Don't run it until you've attempted to answer.

def meal
  'Evening'
end

puts meal

Evening
=> nil

# 3 What will the following code print? Why? Don't run it until you've attempted to answer.

def meal
  return 'Breakfast'
  'Dinner'
end

puts meal

Breakfast
=> nil

# 4 What will the following code print? Why? Don't run it until you've attempted to answer.

def meal
  puts 'Dinner'
  return 'Breakfast'
end

puts meal

Dinner
Breakfast
=> nil

# 5 What will the following code print? Why? Don't run it until you've attempted to answer.

def meal
  'Dinner'
  puts 'Dinner' #this is printed, along with its return value of nil
end

p meal

Dinner
nil
=> nil

# 6 What will the following code print? Why? Don't run it until you've attempted to answer.

def meal
  return 'Breakfast'
  'Dinner'
  puts 'Dinner'
end

puts meal

Breakfast
=> nil

# 7 What will the following code print? Why? Don't run it until you've attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep

0 #sheep is assigned to the integer in the times method, so it begins at 0 and counts to 4 (5 times). the times method returns its initial integer, which in this case is 5.
1
2
3
4
5

# 8 What will the following code print? Why? Don't run it until you've attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep

0
1
2
3
4
10

# 9 What will the following code print? Why? Don't run it until you've attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return #this returns nil
    end
  end
end

p count_sheep

0
1
2
nil

# 10 What will the following code print? Why? Don't run it until you've attempted to answer.

def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number

1, variable assignment returns the variable assigned, and the if portion of this statement is true so it is the only part that is evaluated.