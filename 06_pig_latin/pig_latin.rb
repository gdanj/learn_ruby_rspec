#write your code here
def translate(s)
	tvoy = ["a","e","y","u","i","o"]
	tab = s.split('')
	i = tab.length
	j = 0
	k = 0
	while tvoy.include?(v)
		j+=1
		
		break

		
	end
	if j == 0
		k = tab[0]
		tab[0] = tab[i]
		tab[i] = k
	end
	tab += "ay".split('')
	return tab.join('')
end