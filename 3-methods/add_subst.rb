def add(a, b)
    a + b
end

def substract(a, b)
    a - b 
end


puts add(20, 45)
puts substract(80, 10)

def multiply(num1, num2)
    num1 * num2
end

puts multiply(add(20, 45), substract(80, 10))

puts add(substract(80, 10), multiply(substract(20, 6), add(30, 5)))


