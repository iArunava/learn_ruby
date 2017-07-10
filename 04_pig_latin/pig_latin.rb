def translate(str)
	str = str.split
	str2 = []
	for m in str
		consonants = ""
		qu_consonants = ""
		s = m.split('')
		found_q = false
		for i in s
			if found_q && i == 'u'
				consonants = qu_consonants + i
				puts "sdasdadasdasdasda"
				break
			elsif i == 'q'
				found_q = true
			elsif i != 'a' && i != 'e' && i != 'i' && i != 'o' && i != 'u'
				consonants += i
			else
				break
			end
			qu_consonants += i
		end
		n = (m[0] != 'a' && m[0] != 'e' && m[0] != 'i' && m[0] != 'o' && m[0] != 'u') ? m[consonants.length , m.length - 1] + consonants + "ay" : m + "ay"
		str2.push(n)
	end
	return str2.join(' ')
end
