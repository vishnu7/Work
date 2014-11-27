=begin
a = [2,3,4,5,6]
a.each{|var| # We can also write using do and end like
	# a.each do{|var| puts var*var end}
puts var * var
}

p a# the a value doesn't change


# If you don't use puts we will get o/p as 1,2,3 for each but
#2,4,6 for map
a = [1,2,3]
a.map{|n| puts n*2}

a = [1,2,3]
a.map{|n| puts n>2}

a = [1,2,3]
a.each{|n| puts n*2}

puts "Select"
a = [1,2,3]
a.select{|n| puts n>2}
=end


#a = [2,5,3,4]
#sum = a.inject{|sum, x| sum + x}
#p sum
floatprod = a.inject(1.0){|p,x|p*x}
p floatprod
#max = a.inject{|m,x| m>x ? m : x}
#p max
