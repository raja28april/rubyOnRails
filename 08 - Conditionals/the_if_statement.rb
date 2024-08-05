def even_or_odd(num)
  if num.even?
    return num + 2
  end
  num - 3
end

res = even_or_odd(5)
puts res