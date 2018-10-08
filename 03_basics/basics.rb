# write your code here
def who_is_bigger(n1, n2, n3)
	if n1 == nil || n2 == nil || n3 == nil
		return "nil detected"
	elsif n1 > n2 && n1 > n3
		return "a is bigger"
	elsif n2 > n1 && n2 > n3
		return "b is bigger"
	else
		return "c is bigger"
	end
end

def reverse_upcase_noLTA(string)
	return string.reverse.upcase.delete "LAT"
end

def array_42(tab)
	return tab.include?(42)
end

def magic_array(t)
	t.flatten.uniq.delete_if{|t|t%3==0}.map{|t|t*2}.sort
end