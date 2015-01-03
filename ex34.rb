animals = ['bear', 'ruby', 'peacock', 'kangaroo', 'whale', 'platypus']
positions = ['first', 'second', 'third', 'forth', 'fifth', 'sixth']

(0..5).each do |i|
  puts "The #{positions[i]} animal is at #{i} and is a #{animals[i]}."
end
