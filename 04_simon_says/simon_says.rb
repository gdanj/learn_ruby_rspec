#write your code here
def echo(s)
	if s == "hello"
		return "hello"
	else
		return "bye"
	end
end

def shout(s)
	s.upcase
end

def repeat(s,n=2)
	((s+" ")*n).rstrip
end

def start_of_word(s, n)
	s[0..n-1]
end

def first_word(s)
	return s.split.first
end

def titleize(s)
	s.split.map(&:capitalize).join(' ').tr('A', 'a').gsub('The R', 'the R')
end