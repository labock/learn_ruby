def translate(phrase)
	vowel = ['a','e','i','o','u']
	ret = ''
	words = phrase.split(' ')
	words.each do |word|
		if vowel.include? word.slice(0)
			word=word+"ay"
			ret<<word		
		elsif not vowel.include? word.slice(1)
			if not vowel.include? word.slice(2)
				word = word[3...word.length]+word[0...3]+'ay'
				ret<<word
			else
				word = word[2...word.length]+word[0...2]+'ay'
				ret<<word
			end
		else
			letters = word.split("")
			letters = letters.rotate
			word = letters.join("")+"ay"
			ret<<word
		end
		ret=ret+' '
	end
	return ret.strip
end