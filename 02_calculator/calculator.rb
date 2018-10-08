#write your code here
def add(n1,n2)
	return n1 + n2
end

def subtract(n1,n2)
	return n1 - n2
end

def sum(tab)
	return tab.sum
end

def multiply(n1, n2)
	return n1 * n2
end

def power(n1, n2)
	return n1 ** n2
end

def factorial(n)
	return n == 0 ? 1 : n*factorial(n-1)
end