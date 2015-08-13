number = 0
game = false

while !game
	
	number += 1

	if number % 15 == 0
		puts "fizzbuzz"
	elsif number % 3 == 0 
		puts "fizz"
	elsif number % 5 == 0
		puts "buzz"
	else puts number
	end	

	if 
	number == 100
	game = true
	 	
	end
end

