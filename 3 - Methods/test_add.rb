def add(first_num = 0, *nums)
  sum = first_num
  nums.each { |num| sum += num }
  return sum
end

def subtract(first_num = 0, *nums)
  sum = first_num
  nums.each { |num| sum -= num }
  return sum
end

def multiply(first_num = 0, *nums)
  product = first_num
  nums.each { |num| product *= num }
  return product
end

def divide(dividend = 0, *divisors)
  quotient = dividend
  divisors.each { |divisor| quotient /= divisor }
  return quotient
end

puts add()
puts add(10, 5, 2)
puts subtract()
puts subtract(1000, 400, 129)
puts multiply()
puts multiply(5, 3, 3)
puts divide()
puts divide(1000, 5, 4)