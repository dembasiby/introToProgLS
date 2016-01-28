


def factorialize(num)
  if num <= 1
    1
  else
    num * factorialize(num - 1)
  end
end

puts factorialize(5)
puts factorialize(6)
puts factorialize(7)
puts factorialize(8)