def storygame
	puts "You’re a traveler on a long journey. After many miles, you come to a fork in the road. To the North is a small village.  To the East is dark cave. Which way do you go? North or East?"
	direction = gets.chomp

	if direction == "North"
		puts "You’re dead"
	end

 	if direction == "East"
 		puts "you live"
 	end

 	if direction != "North" and direction != "East"
 		return storygame	
 	end
 	
 end
 	
storygame 

