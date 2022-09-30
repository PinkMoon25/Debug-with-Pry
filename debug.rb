def select_even(arr)
  result = arr.select { |i| i%2 = 0 }
  result
end

a = [1,2,3,4,5,6,7,8]

p select_even(a)
