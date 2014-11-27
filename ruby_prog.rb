=begin of the program
basic program
=end
print"Hello World \n"
puts"Welcome"
puts self.class
puts "hello".class # for the class to be known
#puts "hello".methods # methods to be known
puts 6+6

a ="Hello"
puts a
puts a.class
a =10
puts a
puts a.class

a = [3,4,2,20,10];b = Array.new
print a;print "\n"
print a.reverse
print "\n"
print a.sort
print "\n"

a = nil
puts a.nil?

a = []
puts a.nil?
puts a.empty?

class Array

	def is_nil?
		self.nil?
	end
end

puts a.nil?


#7**7 gives the power of 7 to 7
#1.class gives class this object belongs i.e. this is fixnum here
# 0/0 gives an error
#0.0/0.0 gives NaN
#"".class this is an empty class which gives the o/p as string

#'' or "" is a string
#Interpolation "hello #{a}"
#Concatination of strings is "hi" + "Welcome"
#"hi"*3 gives hi 3 times
#If I take a="Hello" and then if I type a[0] I will H and so on
#If we use ! at the end of the object like a.reverse! we will 
# get a as olleh when we print 
# # is used to make the values make the memory allocation
# as same but doesn't change the memory location
 