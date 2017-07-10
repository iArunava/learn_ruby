def add (a, b)
	a + b
end

def subtract (a, b)
	a - b
end

def sum (arr)
	sum = 0
	
	for num in arr
		sum += num
	end
	
	return sum
end

def multiply (arr)
	mul = 1
	
	for num in arr
		mul *= num
	end
	
	return mul
end

def power (a, b)
	return a**b
end

def factorial (num)
	if num == 0 
		return 1
	end
	return num * factorial(num - 1)
end
