class Person

  last_insert = TPerson.new(
                           :name => params[:name],
                           :kana => params[:kana],
                           :age => params[:age],
                           :sex => params[:sex]
  )
  last_insert.save

  #sexは0が男性、1が女性としてparamsを受け取るとする

  persons = last_insert

  if persons.sex == 0
    p "私の名前は#{persons.name}です。ちょっと難しいですが#{persons.kana}と読みます。
      今年で#{persons.age}になる、ちょっと暴れん坊の男の子です。"
  else
    p "私の名前は#{persons.name}です。ちょっと難しいですが#{persons.kana}と読みます。
      今年で今年で#{persons.age}になる、ちょっとやんちゃな女の子です。"
  end

end