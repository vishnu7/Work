# for a string the memory location changes every time
# like "welcome.object_id"---> string
#like :welcome.object_id----> Symbol

=begin
a = "hello"
b = a
puts b.object_id # String

def hello
	3+4
end

puts "Hi #{hello} some text"

a.respond_to? :sort # a.respond_to? is used to check whether
# method belongs to the object or not

puts :west.to_s# Symbol to String coversion
puts "west".to_sym# String to symbol

puts :welcome == "welcome"

#a = gets.chomp
#a = a.split(",")
a = [2,3,4,5,6]
a<<8
puts a
a.push(7)
puts a
puts a.sort# if I use a.sort! we can change the whole intial a
#value
puts a.reverse
=end

#b = [1,2,3,4,"a",[1,2],:test]

#c = [1,2,3,4]

#puts b.each {|v| puts v}

#puts b.each {|v| puts if v > 3}

#puts c.map {|v| puts if v%2 == 0}

#a =  ["a","b","c","d"]
#b = ["e","a","i"]
#puts a|b 

#Hash is a key value pair
=begin
a = {}#Hash creation both the things
a = Hash.new

puts a ={"one" => 1,"two" => 2,"three" => 3}
puts a["one"]

a = {:name => "Vishnu", :age => 23 }
#or a = {name: "Vishnu",age:23}
puts a[:name]
puts a[:age]

a = [{name: "Dutt", age: 21},{name: "Kidambi", age: 22}]
puts a

puts a.each{|a| p a[:name]}
puts a[0].keys
puts a[-1].keys
 
 a[:name] = "First"
 a[:age] = "23"
=end
=begin
a = 1..10
puts a
puts a.include?2
=end

#puts "".methods

a = ""
puts a.respond_to? :index
