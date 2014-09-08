puts "Enter x1"
x1 = gets
puts "x1 = " + x1.to_s + ""
puts "Enter x2"
x2 = gets
changex = x1.to_f - x2.to_f
puts "x2 = " + x2.to_s + ""
puts "Enter y1"
y1 = gets
puts "y1 = " + y1.to_s + ""
puts "Enter y2"
y2 = gets
puts "y2 = " + y2.to_s + ""
changey = y1.to_f - y2.to_f
changex2 = changex / (changex.to_i.gcd(changey.to_i))
changey2 = changey / (changex.to_i.gcd(changey.to_i))
if changex2 < 0 
	puts "Your exact slope is #{(changey2.to_f * -1).to_s}/#{(changex2.to_f * -1).to_s}"
	else
		if changex2 == 1 
		puts "Your exact slope is #{changey2.to_s}"
	else
		puts "Your exact slope is #{changey2.to_s}/#{changex2.to_s}"
	end
end
puts "Your rounded slope to two decimal places is #{(changey2.to_f / changex2.to_f).round(2)}"