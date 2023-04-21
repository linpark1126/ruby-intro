# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
# this_is_true = true 
# this_is_false = false
# puts this_is_true

# Boolean Expressions
# puts 3 == 2   #  is 3 equal to 2?
#number = 5
#puts number > 2
#puts number != 5


# If Conditional Logic

x = rand(1..6)
print "The dice rolls #{x}."
if x >= 5
    puts "you rolled a high number!"
end


# If/Else Conditional Logic
user_entered_password = "tacos"
real_password = "secret"
if user_entered_password == real_password
    puts "you're in!"
else
    puts "no way!"
end

# Elsif Conditional Logic
your_score = 2
opponent_score = 2
if your_score > opponent_score
    puts "yay"
elsif your_score == opponent_score
    puts "ok, you tied"
else
    puts "sadness"
end



# Combining Expressions
temp = 68
precip = 0
if temp >=66 && temp <= 90 && precip == 0
    puts "It's nice!"
end