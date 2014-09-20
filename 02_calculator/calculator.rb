def add(num1, num2)
	num1 + num2
end

def subtract(num1, num2)
	num1 - num2
end

def sum(arr)
	arr.empty? ? 0 : arr.reduce(:+)
end

def multiply(arr)
	arr.reduce(:*)
end

def power(num, power)
	num ** power
end

def factorial(num)
	if num == 0
		return num
	end
	result = 1
	while num > 0
		result = result * num
		num = num - 1
	end
	result
end