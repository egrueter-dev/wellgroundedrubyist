ticket = Object.new

def ticket.available?
	false
end


if ticket.available?
	puts "You're in luck"

else
	puts "sorry -- that seat has been sold."
	
end

#everything in Ruby has a boolean value

puts ticket.object_id

#learning about object_id
