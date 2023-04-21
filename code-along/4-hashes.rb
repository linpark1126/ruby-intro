# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
me = {
    "name" => "Jacky",
    "location" => {"city" => "Evanston", "state" => "Illinois"},
    "occupation" => "Student",
    "timeline" => [
        {"status" => "ENTR-451 at Kellogg", "posted" => "8:30am"},
        {"status" => "Eating Lunch", "posted" => "12pm"}
    ]
}

puts me["timeline"][1]["status"]

# Accessing data from the hash

# More Complex Hashes