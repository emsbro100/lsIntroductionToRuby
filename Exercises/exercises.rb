one_through_ten = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# Exercise 1
one_through_ten.each { |value| puts value }

# Exercise 2
one_through_ten.each { |value| puts value if value > 5 }

# Exercise 3
above_five = one_through_ten.select { |value| value > 5 }
odds = above_five.select { |value| value % 2 != 0 }

# Exercise 4
one_through_ten.push(11)
one_through_ten.unshift(0)

# Exercise 5
one_through_ten.pop
one_through_ten.push(3)

# Exercise 6
one_through_ten.uniq!

# Exercise 7
# An array is an ordered list of values, a hash is a dictionary of key => value pairs.

# Exercise 8
my_hash = {one: 1}
my_hash_2 = {:one => 1}

# Exercise 9 
h = {a:1, b:2, c:3, d:4}
h[:b]
h[:e] = 5
h.each { |key, value| h.delete(key) if value < 3.5 } # use delete_if in the future!

# Exercise 10
# Yes and yes.
hash_value_array = {arr: [1, 2, 3]}
array_of_hashes = [{one: 1}, {two: 2}, {three: 3}]

# Exercise 11
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

def import_contact_data(contact_data, contact_hash)
  contact_data.each do |info|
    email = info[0]
    address = info[1]
    phone = info[2]
    contact_hash.each_key do |key|
      name = email.split('@')[0]
      if key =~ Regexp.new(name, true)
        contact_hash[key] = {email: email, address: address, phone: phone}
      end
    end
  end
end

import_contact_data(contact_data, contacts)

# Exercise 12
contacts["Joe Smith"][:email]
contacts["Sally Johnson"][:phone]

# Exercise 13
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if { |item| item.start_with?('s') }

# Exercise 14
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
singles_test = a.map { |word| word.split }.flatten
p singles_test

# Exercise 15
# It will print "These hashes are the same!"
