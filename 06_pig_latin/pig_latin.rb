#write your code here
def translate(s)
	tvoy = ["a","e","y","i","o"]
	tdt = s.split(' ')
	res = []
	tdt.each do |v|
		tab = v.split('')
		i = tab.length
		k = 0
		j = 0
		if tvoy.include?(tab[0])
			j = 0
		elsif tvoy.include?(tab[1])
			j = 1
		elsif tvoy.include?(tab[2])
			j = 2
		elsif tvoy.include?(tab[3])
			j = 3
		end
		while j > 0
			k = tab[0]
			tab.delete_at(0)
			tab[i] = k
			j -= 1
		end
		tab += "ay".split('')
		res << ' '
		res += tab
	end
	return res.join('').lstrip
end