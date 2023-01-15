# Exercise 1
arr = [1, 3, 5, 7, 9, 11]
number = 3
arr.include?(number)

# Exercise 2
# The first program will return "b", and the value of arr will be [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
# The second program will return [1, 2, 3] and the value of arr will be [["b"], ["a", [1, 2, 3]]]

# Exercise 3
# arr[1][0]

# Exercise 4
# 1. 3
# 2. error
# 3. 8

# Exercise 5
# a: 'e'
# b: 'A'
# c: nil

# Exercise 6
# The problem is that they are returning index 3 rather than the value of index 3, it can be fixed by doing names[3] = 'jody'

# Exercise 7
my_arr = ['pizza', 'pie', 'french toast']
my_arr.each_with_index { |value, idx| puts "Index #{idx}: #{value}"}

# Exercise 8
numbers = [3, 5, 6, 8, 10]
numbers_new = numbers.map { |num| num + 1 }
p numbers
p numbers_new