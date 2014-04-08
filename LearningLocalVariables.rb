def say_goodbye
	x = "Goodbye"
	puts x
end

def start_here
	x = "Hello"
	puts x
	say_goodbye
	puts "Let's check whether x remained the same:"
	puts x
end

start_here


# Variables Objects and References
# Variable assignment & reassignment

str = "Hello"
abc = str
str = "goodbye"
puts str
puts abc

#References and method arguments
 
 def change_string(str)
 	str.replace("New string content!")
 	str = "original string content!"
 end

 change_string (str)

puts str