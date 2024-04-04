print "Hello. Please enter a celsius value: "
celsius = gets.to_i
fahrenheit = (celsius * 9 / 5) + 32
puts "Saving result to output file 'temp.out'"
fh = File.new("temp.out", "w")


fh.puts fahrenheit # this method prints the value of fahrenheit to the file for which fh is a write handle
fh.close

