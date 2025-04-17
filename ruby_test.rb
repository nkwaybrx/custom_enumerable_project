class Array
  def mad_libs
   
  end
end

arr = [1, 1, 2, 3, 5, 8, 13, 21, 34]

arr2 = []

arr3 = []

arr.mad_libs do |item|
  arr2.push(item*2)
end

arr.mad_libs do |item|
  arr3.push(item*2)
end

p arr2

p arr3