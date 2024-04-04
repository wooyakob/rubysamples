=begin
celsius = 100
fahrenheit = (celsius * 9 / 5) + 32
puts "The result is: "
puts fahrenheit
puts "."

# the issue with this program is how the output displays when it runs

# to display the result on a single line
print "The result is: "
print fahrenheit
puts "."
=end

# this program does not have much value, because it tells us over and over that 100 c equals 212 fh, more valuable would be specifying a c temperature and returning fh equivalent

print "Hello. Please enter a Celsius value: "
celsius = gets
fahrenheit = (celsius.to_i * 9 / 5) + 32
print ("The Fahrenheit equivalent is ")
print fahrenheit
puts "."


