# Exercise 1
first_name = "David"
last_name = "Albrecht"
full_name = first_name + " " + last_name

# Exercise 2
num = 4927
num_thousands = num / 1000
num_hundreds = num % (num_thousands * 1000) / 100
num_tens = num % (num_thousands * 1000 + num_hundreds * 100) / 10
num_ones = num % (num_thousands * 1000 + num_hundreds * 100 + num_tens * 10)

# Exercise 3
movies = {
  "Psycho": 1960,
  "The Batman": 2022,
  "Zoolander": 2003,
  "Avatar: Way of the Water": 2022
}
puts movies[:Psycho]
puts movies[:"The Batman"]
puts movies[:Zoolander]
puts movies[:"Avatar: Way of the Water"]

# Exercise 4
movie_dates = [movies[:Psycho], movies[:"The Batman"], movies[:Zoolander], movies[:"Avatar: Way of the Water"]]
puts movie_dates

# Exercise 5
puts 5 * 4 * 3 * 2
puts 6 * 5 * 4 * 3 * 2
puts 7 * 6 * 5 * 4 * 3 * 2
puts 8 * 7 * 6 * 5 * 4 * 3 * 2

# Exercise 6
puts 5.71**2
puts 1.9**2
puts 8.235**2

# Exercise 7
# The error message tells you that there was a closing parenthese in place of a closing curly bracket.