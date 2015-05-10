def summer(*args)
  args
  a = args
  sum = 0
  a.each do |ary|
  sum = sum + ary
  end

  p sum

end

  summer(1,2,3,4,5)