
class Person

  name = 'niiyama'
  kana = 'にいやま'
  age = 20
  sex = '男性'


  self.say_hello(name,kana,age,sex)


  def say_hello(name,kana,age,sex)

    if sex == '男性'
      put '私の名前は' +  name + 'です。ちょっと難しいですが、' + kana + 'と読みます。'
       '今年で' + age + '歳になる、ちょっと暴れん坊です。'
    else
      put '私の名前は' +  name + 'です。ちょっと難しいですが、' + kana + 'と読みます。'
      '今年で' + age + '歳になる、ちょっとやんちゃな女の子です。'
    end
  end


end



