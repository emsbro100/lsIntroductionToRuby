# Exercise 1
# [1, 2, 3, 4, 5]

# Exercise 2
loop do
  puts "Can't stop me!!"
  input = gets.chomp
  if input == "STOP"
    break
  end
end

# Exercise 3
def count_down(number)
  puts number
  count_down(number - 1) unless number == 0
end