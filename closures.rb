
def first_method(a)
	puts "This is the first method with argument #{a}"
end

def sum(a,b)
	sum = a+b 
#	return sum It works with out return as well
end

def varreturn(a,b=1)
	return a,b
end

def returnmultiplevalues(a,*b)
	return a,b,10
end
#first_method ("first argument");
#first_method (5);
#puts sum(5,7);
#puts varreturn(6,7);
# .inspect can be used to return the entire object
#a = returnmultiplevalues(2,3,4,34,345,45,35,345,45)
#puts a.inspect

class Array
def print_array
	puts self.inspect
end
end

#a = [1,2,3,4,5]
#a.print_array
#puts a.include? 4
#print a.reverse
#print "\n"


class FirstClass
	def first_method
		puts"I'm in the first method of first class"
	end
end

#first_class = FirstClass.new
#first_class.first_method
#puts first_class.is a? FirstClass

# Constructor

class FirstClass
	def hello
		puts "Hey"
	end
end

class Abc < FirstClass
	def initialize(x,y)
		@x,@y = x,y
	end
	def mul
		@x*@y
	end
	def y
		@y
	end
	def hello
		puts "Hello inner class"
	end
end

abc = Abc.new(5,8)
puts abc.hello
puts abc.y
