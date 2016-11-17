#write your code here
def add(op1, op2)
	op1+op2
end

def subtract(op1, op2)
	op1-op2
end

def sum(list)
	_sum = 0
	list.each { |i| _sum += i }
	_sum
end

def multiply(ops)
	_product=1
	ops.each { |e| _product = _product*e }
	_product
end