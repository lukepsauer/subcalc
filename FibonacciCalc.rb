puts "Please enter a number:"
original = (gets.to_i - 1)
repeat = original
num2 = original
num1 = num2.to_i
num1 = 0
num2 = 1
while repeat >= 0
	total = num2.to_i
	numnext = (num1 + num2).to_i
	num1 = num2.to_i
	num2 = numnext.to_i
	repeat = repeat - 1
end
original = original.to_i + 1
puts "The number corresponding to #{original.to_s} in the fibonacci sequence is, #{total}" 
