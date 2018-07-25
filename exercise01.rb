def odd_nums(arr)
  counter = 0
  arr.each do |x|
    if x.odd?
      counter += x
    end
  end
  return counter
end

arr1 = odd_nums([3, 2, 3, 4, 6, 7, 13]) # 26
puts arr1
