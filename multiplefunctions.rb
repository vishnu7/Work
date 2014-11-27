puts "Enter the first number"
a = gets.chomp.to_i
puts "Enter the second number"
b = gets.chomp.to_i
def addition(a,b)
	a+b
end

def subtraction(a,b)
	a-b
end

def multip(a,b)
	a*b
end

def div(a,b)
	a/b
end

while (1)

puts "1. Addition"
puts "2.Subrtaction"
puts "3.Multiplication"
puts "4.Division"
puts "5.Exit"

choice = gets.chomp.to_i

def choicesmethod(choice,a,b)
	case choice
	when 1
		puts addition(a,b)
	when 2
		puts subtraction(a,b)
	when 3
		puts multip(a,b)
	when 4
		puts div(a,b)
	end
end


if choice == 5
	puts "You have exicted the program"
	break
else
	choicesmethod(choice,a,b)
end # End of if

end # End of while
