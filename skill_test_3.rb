class Person

  def initialize(name,kana,age,sex)
    @name = name
    @kana = kana
    @age = age
    @sex = sex
  end

  def say_hello

    if @sex == '男性'
      puts "私の名前は#{@name}です。ちょっと難しいですが、#{@kana}と読みます。"
      puts "今年で#{@age}歳になる、ちょっと暴れん坊の男の子です。"
    end

    if @sex == '女性'
      puts "私の名前は#{@name}です。ちょっと難しいですが、#{@kana}と読みます。"
      puts "今年で#{@age}歳になる、ちょっとやんちゃな女の子です。"
    end

  end

end


yuma = Person.new('萬浪','まんなみ','18','男性')
yuma.say_hello

hanako = Person.new('華鼓','はなこ','36','女性')
hanako.say_hello