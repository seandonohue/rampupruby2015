answer = rand 100

def randomnumnber answer
	
		gameover= false 
        guesses = 0


	while !gameover   
	
			
		
		puts "guess an integer between 1 and 100"

		number=gets.to_i 

		if number == answer
			puts "You win"
			gameover= true
		break

		elsif number > answer
			puts "you're too high. guess again"

		elsif number < answer
			puts "you're too low guess again"
		end
		guesses += 1

		if guesses == 3 
			puts "too many guesses, you lose"
			gameover=true
			break

		end
	end	
end

randomnumnber answer
	


