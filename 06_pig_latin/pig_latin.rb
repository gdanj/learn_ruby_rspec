#write your code here
def translate(s)
	tvoy = ["a","e","y","i","o"]
	tdt = s.split(' ')
	res = []
	tdt.each do |v|
		tab = v.split('')
		i = tab.length
		j = 0
		tab.each do |x|
			if tvoy.include?(x)
				break
			end
			j += 1
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