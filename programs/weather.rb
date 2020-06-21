

sun = ['visible', 'hidden'].sample
puts "The sun is so bright!" if sun == 'visible'

sun = ['visible', 'hidden'].sample
unless sun == 'visible'
  puts "The clouds are blocking the sun"
end

sun = ['visible', 'hidden'].sample
puts "The clouds are blocking the sun" unless sun == 'visible'