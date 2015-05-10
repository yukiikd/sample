class Niiyama2


	def show_array(hoge)
		hoge.each do |key,value|
			puts "苗字：#{key}   名前：#{value}"
		end
	end

	tmp = Hash.new
	tmp = {"niiyama" => "chikashi",
				 "ikeda" => "yuki",
				 "mannami" => "taro"
	}



	hoge = Niiyama2.new
	hoge.show_array(tmp)

end