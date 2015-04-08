class Person

  attr_accessor :name, :kana, :age, :sex

  def say_hello 

    if sex == "男性"
      put "私の名前は#{name}です。ちょっと難しいですが、#{kana}と呼びます。\r\n今年で#{age}歳になる、ちょっと暴れん坊の男の子です。"


    elsif sex == "女性"
      put "私の名前は#{name}です。ちょっと難しいですが、#{kana}と呼びます。\r\n今年で#{age}歳になる、ちょっとやんちゃな女の子です。"

    else 
      put "性別どないしたよ。"
    end

  end 


end

def act (name, kana, age, sex)

  person = Person.new(
      name: name,
      kana: kana,
      age: age,
      sex: sex
    )

  person.say_hello

end
