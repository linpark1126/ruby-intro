# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
favorite_foods = ["tacos", "burritos", "nachos"]
#puts favorite_foods
#puts favorite_foods.inspect

odd_numbers = [1,3,5,7,9]
#puts odd_numbers.inspect

shopping_lists = [["biscuits", "icecream", "asparagus"],["soap","paper"]]
#puts shopping_lists

# Accessing the array
puts favorite_foods [0].inspect
#puts shopping_lists [1][1].inspect

# Add to the array
favorite_foods.push("tofu")
favorite_foods = favorite_foods + ["sushi", "chicken"]
puts favorite_foods.inspect

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html

puts favorite_foods.count