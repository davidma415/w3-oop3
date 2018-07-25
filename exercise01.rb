def odd_nums(arr)
  counter = 0
  arr.each do |x|
    if x.odd?
      counter += x
    end
  end
  return counter
end

def includes_name(arr, name)
  arr.map!(&:downcase)
  if arr.include? name.downcase
    puts "Hello there #{name.capitalize}"
  else
    puts "Who goes there?!"
  end
end

arr1 = odd_nums([3, 2, 3, 4, 6, 7, 13]) # 26
puts arr1

names = ['Aaron', 'Ron', 'Vinnie']
includes_name(names, 'rob')
