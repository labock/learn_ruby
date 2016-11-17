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