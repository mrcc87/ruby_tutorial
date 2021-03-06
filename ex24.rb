# This line will be printed on screen.
puts "Let's practice everything."

# The \ will escape special characters ' \ \n \t.
puts "You\'d need to know \'bout escapes with \\ that do \\n newlines and \\t tabs."

# The block in <<END ... END will be stored as writen in the poem variable.
poem = <<END
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
an requires an explanation
\n\t\twhere there is none.
END

# This will print the poem variable as it was stored before with tabs and newlines.
puts "---------------"
puts poem
puts "---------------"

# This will calculate and print the number 5.
five = 10 - 2 + 3 - 6
puts "This should be #{five}."

# This method will return 3 variables.
def secret_formula(started)
  jelly_beans = started * 500
  jars = jelly_beans / 1000
  crates = jars / 100
  return jelly_beans, jars, crates
end

# The variable passed to the method.
start_point = 10000

# Invocation of the method and storing to 3 new variables.
beans, jars, crates = secret_formula(start_point)

# This will print the variable passed to the method and the 3 varibles which were returned.
puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."

# start_point will be divided by 10 and stored.
start_point = start_point / 10
