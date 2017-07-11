class Timer
	def initialize
		@seconds = 0
		@minutes = 0
		@hours = 0
	end
	
	def seconds= (seconds)
		@seconds = seconds%60
		@minutes = seconds/60 % 60
		@hours = seconds/3600
	end

	def seconds
		@seconds
	end

	def time_string
		padded(@hours) + ":" + padded(@minutes) + ":" + padded(@seconds)
	end

	def padded (num)
		num.to_s.rjust(2, '0')
	end
end
