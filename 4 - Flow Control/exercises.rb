# Exercise 1
# 1. false
# 2. false
# 3. false
# 4. true
# 5. true

# Exercise 2
def yellify(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

# Exercise 3
def report_range(number)
  if 0 <= number && number <= 50
    "Between 0 and 50"
  elsif 51 <= number && number <= 100
    "Between 51 and 100"
  elsif number > 100
    "Over 100"
  end
end

# Exercise 4
# 1. It will print "FALSE" to the screen.
# 2. It will print "Did you get it right?"
# 3. It will print "Alright now!"

# Exercise 5
# The error comes up because they forgot to put an "end" at the end of the if/else statement.

# Exercise 6
# 1. error
# 2. false
# 3. false
# 4. true
# 5. false
# 6. true