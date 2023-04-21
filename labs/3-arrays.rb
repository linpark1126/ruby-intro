# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
# Programmatically combine the two arrays into a single list,
# sort the result (alphabetically), and write it to the screen.
# If the two lists contain the same item, only show it once!
# Lastly, display each item in the list prepended with "buy ".

shopping_me = ["ice cream", "chips", "wine", "chocolate", "crackers"]
shopping_you = ["avocado", "shrimp", "crackers", "cheese"]

together = shopping_me + shopping_you
sorted_list = together.sort
duplicate_removed = sorted_list.uniq

puts "my list: #{shopping_me.inspect}"
puts "your list: #{shopping_you.inspect}"
puts "our list: #{together.inspect}"
puts "in alphabetical order: #{sorted_list.inspect}"
puts "duplicates removed: #{duplicate_removed}"

puts "buy #{duplicate_removed[0]}"
puts "buy #{duplicate_removed[1]}"
puts "buy #{duplicate_removed[2]}"
puts "buy #{duplicate_removed[3]}"
puts "buy #{duplicate_removed[4]}"
puts "buy #{duplicate_removed[5]}"
puts "buy #{duplicate_removed[6]}"
puts "buy #{duplicate_removed[7]}"

# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html