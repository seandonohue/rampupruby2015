encryption = {"a" => "b",
"b" => "c",
"c" => "d",
"d" => "e",
"e" => "f",
"f" => "g",
"g" => "h",
"h" => "h",
"i" => "j",
"j" => "k",
"k" => "l",
"l" => "m",
"m" => "n",
"n" => "o",
"o" => "p",
"p" => "q",
"q" => "r",
"r" => "s",
"s" => "t",
"t" => "u",
"u" => "v",
"v" => "w",
"w" => "x",
"x" => "y",
"y" => "z",
"z" => " ",
" " => "a" }


def decrypt phrase, encryption
	chars = phrase.split("")
	answer = ""
	chars.each do |character|
		answer << encryption.invert[character] 
	end
	return answer	
end	


puts decrypt "uftu", encryption