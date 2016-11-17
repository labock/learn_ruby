#write your code here
def add(op1, op2)
	op1+op2
end

def subtract(op1, op2)
	op1-op2
end

def sum(list)
	@sum = 0
	list.each do |i|
		@sum +=i
	end
	sum
end