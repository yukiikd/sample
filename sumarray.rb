def sum_array(array)

  unless array.is_a?(Array)
    return "配列ください"
  end 

  sum = 0
  array.each do |val|
    unless val.is_a?(Integer) then return "数字を入れてね" end
    sum += val 
  end

  return sum
end