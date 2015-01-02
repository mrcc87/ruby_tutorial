# this is the argument representing the file to use. The argument need to be passed when running the program
filename = ARGV.first

# creates a file variable opening the file by it's name
txt = open(filename)

# prints the string and the filename
puts "Here's your file #{filename}: "

# reads the contents of the file and prints it on screen
print txt.read

# closes the file
txt.close

puts "The file has been closed."
# prints the string
print "Type the filename again: "

# gets the filename from user input
file_again = $stdin.gets.chomp

# creates a file variable opening the file by it's name
txt_again = open(file_again)

# reads the contents of the file and prints it on screen again
print txt_again.read

txt_again.close

puts "The file has been closed again."
