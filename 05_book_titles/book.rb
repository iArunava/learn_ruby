class Book
	
	attr_accessor :name

	def initialize
		name = "Something"
	end

	def title=(title)
		@title = titleize (title)
	end

	def title
		@title
	end
	
	def titleize (str)
		str.split.map!.with_index{|a, i| i != 0 && (a == 'and' || a =='the' || a == 'to' || a == 'or' || a == 'is' || a == 'are' || a == 'in' || a == 'on' || a == 'over' || a == 'under' || a == 'below' || a == 'above' || a == 'of' || a == 'a' || a == 'an') ? a : a.capitalize}.join(' ')
	end
end
