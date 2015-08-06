def calculte_rent rent,utilities,cable,number_of_people

	return ((rent.to_f + utilities + cable) / number_of_people).round(2)

end

puts calculte_rent 500,100,100,3
