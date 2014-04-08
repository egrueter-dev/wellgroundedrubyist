#fresh-object
ticket = Object.new

def ticket.venue
	"Town hall"
end

def ticket.performer
	"Mark Twain"
end

def ticket.event
	"Author's reading"
end

def ticket.price
	"5.50"
end

def ticket.seat
	"Second Balcony, row J, seat 12"
end

def ticket.date
	return "01/02/03"
end

print "This ticket is for: #{ticket.event}, at #{ticket.venue}" + "The performer is #{ticket.performer}." +
"The seat is #{ticket.seat}, " + 
"and it costs $#{"%.2f." % ticket.price}" 


#shortning via string interpolation