

bank_account = 15
can_get_loan = true

likes_tacos = false


# this is my conditional
if bank_account > 1000000 or can_get_loan
	puts "buy a house"
elsif bank_account > 100
	puts "go out to dinner"
elsif bank_account > 10 and likes_tacos
	puts "buy a taco"
elsif bank_account > 10 and !likes_tacos 
	puts "buy a burger"
else
	puts "get a job"
end
