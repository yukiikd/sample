class Person


	def say_hello(request)

		if request[:sex] == "男"
			puts "私の名前は#{request[:name]}です。ちょっと難しいのですが、#{request[:kana]}と読みます。今年で#{request[:age]}歳になる、ちょっと暴れん坊の男の子です。"
		else
			puts "私の名前は#{request[:name]}です。ちょっと難しいのですが、#{request[:kana]}と読みます。今年で#{request[:age]}歳になる、ちょっとやんちゃの女の子です。"
		end
	end


	request = Hash.new
	request = {:name => "niiyama",
						 :kana => "にいやま",
						 :age => 20,
						 :sex => "男"
	}

	hoge = Person.new
	hoge.say_hello(request)


end