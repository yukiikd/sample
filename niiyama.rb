class Niiyama

	def calculate(ar_array)
		sum = 0
		ar_array.each do |r|
			sum = sum + r
		end
		return sum
	end

	i = [8, 9, 10]


	tmp = Niiyama.new
	p tmp.calculate(i)



end