# Exercise 1
def has_lab(string)
  if string.match(/lab/)
    puts string
  end
end

has_lab("laboratory")
has_lab("experiment")
has_lab("Pans Labyrinth")
has_lab("elaborate")
has_lab("polar bear")

# Exercise 2
# it will print nothing and return a Proc.

# Exercise 3
# Exception handling is building your code to handle a predictable exception
# so that the execution can continue rather than crashing after an error.

# Exercise 4
def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# Exercise 5
# In the arguments it calls for block as a variable and not as a block because it doesn't have an ampersand.