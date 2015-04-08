class test

  def get_array_back_sum (array = [])

    unless array.empty 

      sum = 0

      array.each do |tmp|
        unless tmp.is_i?
          return "整数ください" 

        end
        
        sum += tmp

      end

      return sum

    end

    return "からですよ"


  end


end