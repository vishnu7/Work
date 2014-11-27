=begin
a = 10
if a == 10
	puts "hello"
end

if a == 10 then p a #Other way to use an if statement
p a if a == 10 # other way to use if statement

a = 7
if a == 10
	puts a
elsif a == 0
	puts "From else a is 0"
else
	puts "Default"
end 

=

a = 10
unless a == 10 # we can also use this unless as 
	# puts a unless a == 10
	puts a
else
	puts "Default"
end


x = 2
case 
when x == 1, x == 2 # We can use || for as well instead of or
	p "one or two"
when x == 2 
	p "two"
when x == 3 
	p "three"
else
	p "None"
end

=end
n = 1
puts n == 1?  "One" : "NIL"