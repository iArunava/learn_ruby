def echo (str)
	str
end

def shout (str)
	str.upcase
end

def repeat (str, num = 2)
	return (" #{str}" * num).strip
end

def start_of_word (str, num = 1)
	
	str[0, num]
end

def first_word (str)
	str.split[0]
end

def titleize (str)
	str.split.map!.with_index{|a, i| i != 0 && (a == 'and' || a == 'the' || a == 'to' || a == 'or' || a == 'is' || a == 'are' || a == 'over') ? a : a.capitalize}.join(' ')
end
