stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when 'green' then puts "Go!"
when 'yellow' then puts "Slow Down!"
when 'red' then puts "Stop!"
end

stoplight = ['green', 'yellow', 'red'].sample

if stoplight == 'green'
  puts "Go!"
elsif stoplight == 'yellow'
  puts "Slow Down!"
else
  puts "Stop!"
end
