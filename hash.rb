class test2

  def hash (hash) 

    answer = ""

    hash.each do |hash2|
      answer += "key #{hash2.key} value #{hash2.value}"
    end

    return answer
  end


end