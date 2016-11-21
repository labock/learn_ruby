#write your code here
def echo(phrase)
	phrase
end

def shout(x)
	x.upcase
end

def repeat(x,y=2)
	string = ""
	i=0
	while i<y
		string = string + x + " "
		i+=1
	end
	string.strip
end

def start_of_word(word, count)
	i = 0
	s = ""
	while count > i
		s=s+word[i]
		i=i+1
	end
	s
end

def first_word(string)
	string.split(" ").first
end

def titleize(str)
	words = str.split(" ")
	str = ""
	words.each_with_index do |word, index|
		if (word=="and") || (word=="over")
			str = str+word+" "
		elsif word=="the"
			if index==0
				ns = word.slice(0,1).capitalize + word.slice(1..-1)
				str = str+ns+" "
			else
				str = str+word+" "
			end
		else
			ns = word.slice(0,1).capitalize + word.slice(1..-1)
			str = str+ns+" "
		end
	end
	str.strip
end