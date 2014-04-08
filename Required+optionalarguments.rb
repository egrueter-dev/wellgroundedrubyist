obj = Object.new

def obj.one_arg(x)
	puts "i require one argument"
end

obj.one_arg(1)

def obj.multi_args(*x)
	puts "I can take zero or more arguments!"
end

obj.multi_args(1,2,3)

def obj.two_or_more(a,b,*c)
	puts "Look what happens when I print these args:"
	p a,b,c

end

obj.two_or_more(1,2,3,4,5)


# default arguments use the = sign

def obj.default_args(a,b,c=1)

puts a,b,c

end

obj.default_args(1,2)

#default argument is printed if you do supply a variable, 
#it ovverides the default

#mixed args demonstrate how multi args sponge up variables

def obj.default_args(a,b,*c,d)
	puts "arguments"
	p a,b,c,d
end

obj.default_args(1,2,3,4,5)

def args_unleashed(a,b=1,*c,d,e)
	puts "Arguments"
	p a,b,c,d,e
end

args_unleashed(1,2,3,4,5,6)