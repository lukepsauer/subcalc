puts "What prime number would you like:"
original = gets.to_i
repeat = 0
testnum = 1
testmod = 1
factors = 0
	while repeat < original
		testnum = testnum + 1
		testmod = 1
		factors = 0
		while factors < 2
			prime = testnum % testmod
			if prime == 0
				if testmod == testnum
					factors = factors + 5
				else
					factors = factors + 1	
				end
			end
			testmod = testmod + 1
		end
		if factors == 6
			repeat = repeat + 1
			print "#{repeat.to_s}.) #{testnum.to_s}  "
		end 
		if primetest == 5
			repeat = repeat + 1
			print "#{repeat.to_s}.) #{testnum.to_s}  "
		end
		totalprime = testnum.to_i
	end
	puts ""
	puts "The corresponding prime number to #{original.to_s} is, #{totalprime.to_s}"	
			


