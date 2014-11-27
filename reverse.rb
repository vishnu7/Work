puts "Enter the string to be reversed"
a = gets.chomp
b = a.length
#puts b
#temp = "0" 
c = b
j = 0
while c>=0 do
	d = a.each_char{|v|}# print v, ' '}#print v}
	#j=0
	temp2 = [c]
	#puts d[0]
	temp = d[c-1]
	temp1 = d[(c-1) - (b-1)]
	temp2[j] = temp
	j = j+1
	c = c-1
#	d[(c-1)-(b-1)] = temp
#	d[c-1] = temp1
#	d[c-b] =  d[c]
	#temp3 = []
	#temp3 = temp3+temp2 
	puts temp2
	
end
puts temp2.to_s
	#puts output = temp2.each_index { |i|   }