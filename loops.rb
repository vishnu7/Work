=begin
x = 10
while x>=0 do
	puts x
	x = x-1
end

puts"\nLine b/w While and Until\n"

x = 0

until x > 10 do
	puts x
	x = x+1
end
=end

a = [1,2,3,4,5,6,7,8]
b = [0,0,0,1,1,1]

for i in 1 .. 4 do
	puts b[i]
end

=begin
for i in 0 2 4 .. 8 do 
	puts a[i]
end
=end
