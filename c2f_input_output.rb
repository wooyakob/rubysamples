print "Hello. Please enter a celsius value: "
celsius = gets.to_i
fahrenheit = (celsius * 9 / 5) + 32
fh = File.new("celsius.out", "w")
fh.puts fahrenheit
fh.close
puts "Reading celcius temperature value from a data file..."
num = File.read("celsius.out")
puts "Crunching the numbers... "
print "Result: "
puts fahrenheit

