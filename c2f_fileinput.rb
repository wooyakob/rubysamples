# using file input, instead of user input for our temperature converter

puts "Reading Celsius temperature value from a data file..."
num = File.read("temp.dat")
celsius = num.to_i
fahrenheit = (celsius * 9 / 5) + 32
puts "The number is " + num
print "Result: "
puts fahrenheit



