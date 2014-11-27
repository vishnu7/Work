
puts "Enter the value of the first element"
a = gets.chomp
puts "Enter the value of the second element"
b = gets.chomp

puts "Enter your option"
puts "1.Addition"
puts "2.Subtraction"
puts "3.Multiplication"
puts "4.Division"
puts "5.Exit"

choice = gets.chomp.to_i

case choice
	#puts "In case"
when 1
	puts "In addition"
	puts a.to_i+b.to_i
when 2
	puts a.to_i-b.to_i	
when 3
	puts a.to_i*b.to_i	
when 4
	puts a.to_i/b.to_i
end



