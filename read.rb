#reading the value
=begin
puts "Enter a"
a = gets.chomp
puts "Enter b"
b = gets.chomp
c = a.to_i + b.to_i
puts c
=end

puts "Enter A "
a = gets.chomp
a = a.split(",")
print a.sort

#def hello
#	"Hello World"
#end

#puts "Hi #{hello} some text" # it works only for double quotes



=begin
puts "Enter the values of array v"
v[5] = gets.chomp
puts v
puts "Enter the values of array i"
i[5] = gets.chomp
j=5
while j>=0 do
	s[j]=v[j].to_i + i[j].to_i
	j--
	puts "Resultant value is " + s[j].to_s
end
=end
