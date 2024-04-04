def say_goodnight(name)
    result = "Good night, " + name
    return result
end

# Time for bed
puts say_goodnight("John-Boy")
puts say_goodnight("Mary-Ellen")
puts say_goodnight("Jacob Wood")

puts "And good night, \nGrandma"


def say_goodnight(name)
    result = "Good night, #{name}"
    return result
end
puts say_goodnight('Pa')


