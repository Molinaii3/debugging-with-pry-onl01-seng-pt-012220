def plus_two(num)
  num = 3
  puts num + 2
  num + plus_two
end

plus_two(num)
