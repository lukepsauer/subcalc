puts "Please enter your number:"
num = gets.to_i
original = num
factorial = (num.to_i) - 1
while factorial.to_i > 1
	num = factorial.to_i * num.to_i
	factorial = factorial.to_i - 1
end
puts "The answer to #{original.to_i.to_s}! is: #{num.to_s}"
