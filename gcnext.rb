ticket = Object.new

def ticket.date
    "04/10/24"
end

def ticket.venue
    "Mandalay Bay Hotel"
end

def ticket.event
    "Google Cloud Next 24"
end 

def ticket.performer
    "Anderson Paak, Kings of Leon"
end

def ticket.seat
    "Second Balcony, row J, seat 12"
end

def ticket.price
    1999
end

def ticket.speaker
    "Thomas Kurian"
end

print "This ticket is for: "
print ticket.event + ", at "
print ticket.venue + ", on "
puts ticket.date + "."
print "The performer is "
puts ticket.performer + "."
print "The speaker is "
puts ticket.speaker
print "The seat is "
print ticket.seat + ", "
print "and it costs $"
puts "%.2f." % ticket.price

# you can use string interpolation and concatenation to reduce the lines of code here

puts "This ticket is for: #{ticket.event}, at #{ticket.venue}. " +
    "The performer is #{ticket.performer}. " +
    "The seat is #{ticket.seat}, " +
    "and it costs $#{"%.2f." % ticket.price}"


