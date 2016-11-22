class Book
	attr_accessor :title

	def title=(newTitle)
		words = newTitle.split(" ")
		smallWords = %w(the a an and in of to)
		words = words.map do |word|
			if smallWords.include? (word)
				word
			else
				word.capitalize
			end
		end
		words[0] = words[0].capitalize
		@title=words.join(" ")	
	end	
end
