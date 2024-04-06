=begin 
almost every line of ruby code revolves around an object
what you do with objects is send them messages
the messages usually correspond to the names of methods you're asking the object to execute
ruby objects are usally handled by variables that represent them
bulk of design, logic and action revolves around objects
when writing ruby programs, main activities: creating obects, endowing them with abilities and asking them to perform actions
when you want something done:
    a calculation
    an output operation
    a data comparison
    you ask an object to do it
    rather than ask whether a = b, you ask a (object) whether it considers itself equal to b
    if you want to know whether a given student is taking a class from a given teacher,
    you ask the student, are you a student of this teacher
=end

obj = Object.new

# def is a keyword, obj is object to which method belongs, talk is method name
def obj.talk
    puts "I am an object."
    puts "(Do you object?)"
end

# to ask obj to talk, use the message sending or method calling syntax, the object obj, responds to, the message talk
obj.talk

