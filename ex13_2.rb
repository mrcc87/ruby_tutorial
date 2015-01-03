first, second = ARGV

puts "#{first} #{second} how old are you?"
puts "." * 10
age = $stdin.gets.chomp

puts "So #{first} you are #{age} years old!!"
