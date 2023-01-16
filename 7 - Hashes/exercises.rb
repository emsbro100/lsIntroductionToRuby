# Exercise 1
family = { uncles: ["bob", "joe", "steve"],
           sisters: ["jane", "jill", "beth"],
           brothers: ["frank", "rob", "david"],
           aunts: ["mary", "sally", "susan"]
          }
siblings = family.values.select { |value| family.key(value) == :sisters || family.key(value) == :brothers }.flatten!

# Exercise 2
# merge! with a bang at the end mutates the caller and returns the 
# combined/mutated hash, whereas merge does not mutate the caller but still
# returns the combined hash.
h1 = {a: 15, b: 30}
h2 = {c: 45, d: 60}
h1.merge!(h2) # returns the merged array and mutates h1
#puts h1

h1 = {a: 15, b: 30}
h2 = {c: 45, d: 60}
h1.merge(h2) # returns the merged array but does not mutate
#puts h1

# Exercise 3
new_hash = { cpu: "Processor",
             ram: "Memory",
             gpu: "Graphics Processor",
             hdd: "Hard Disk Drive",
             psu: "Power Supply Unit",
             mobo: "Motherboard"
            }
#new_hash.each_key { |key| puts key }
#new_hash.each_value { |value| puts value }
#new_hash.each { |key, value| puts "#{key}: #{value}"}

# Exercise 4
# person[:name]

# Exercise 5
# has_value?(value)
#puts h1.has_value?(15)

# Exercise 6
# The first has has a key of the symbol :x, the second has a key of the value of x

# Exercise 7
# B. There is no method called keys for Array objects.