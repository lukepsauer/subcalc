puts "Welcome to the tax calculator, how much did you spend on your purchase?"
spend = gets.to_f
puts "What is the sales tax in your area? (In percent)"
tax = ((gets.to_f / 100) + 1)
spend = (tax * spend).round(2)
puts "The total amount of money spent was, $" + spend.to_s
