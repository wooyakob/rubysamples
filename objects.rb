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

# methods take arguments, list of variables in parentheses
# teach object to become a celsisu to f converter

def obj.c2f(c)
    c * 9.0 / 5 + 32
end

# you provide an argument
puts obj.c2f(100)
puts obj.c2f(150)


# you can make the return explicit but its not required, because it returns a value 212 for the expression obj.c2f(100)
def obj.c2f(c)
    return c * 9.0 / 5 + 32
end

# generic object that understands the business logic of a ticket to an event
# ticket should field requests for info about the event its for: when, where, name of event, performer, which seat, how much it costs

ticket = Object.new

def ticket.date
    "01/02/03"
end

def ticket.venue
    "Town Hall"
end

def ticket.performer
    "Mark Twain"
end

def ticket.seat
    "Second Balcony, row J, seat 12"
end

def ticket.price
    5.50
end