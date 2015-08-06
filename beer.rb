
beers = 99
drunk = false

while !drunk 
	puts beers.to_s + "bottles of beer on the wall," + beers.to_s + "bottles of beer, take one down, pass it around" + beers.to_s + "bottles of beer on the wall"
	beers -= 1

	if beers == 0 
		puts "youre drunk"
		drunk = true

	end
end	