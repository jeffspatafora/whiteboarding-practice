# Given a hash, where the keys are strings representing food items, and the values are numbers representing the price of each food, return the amount someone would pay if they'd order one of each food from the entire menu.

# Input: {"hot dog" => 2, "hamburger" => 3, "steak sandwich" => 5, "fries" => 1, "cole slaw" => 1, "soda" => 2}

# Output: 14

# Explanation: If someone would order one of everything on the menu, they'd pay a total of 14 (the sum of all the hash's values).

# Input: {"pizza" => 2.5, "soda" => 1.5, "fries" => 2}
# Output: 6

# write a function
# while loop => i = 0
# total = 0
                
# {"hot dog" => 2, "hamburger" => 3, "steak sandwich" => 5, "fries" => 1, "cole slaw" => 1, "soda" => 2}
# hash.keys[i]
  # hash.values[i]
# add hash.values[i] to total
# i += 1
# return total

# def menu_total(menu_hash)
#   total = 0
#   i = 0
#   while i < menu_hash.length
#     total += menu_hash.values[i]
#     i += 1
#   end
#   total
# end

# p menu_total({"hot dog" => 2, "hamburger" => 3, "steak sandwich" => 5, "fries" => 1, "cole slaw" => 1, "soda" => 2})
# p menu_total({"pizza" => 2.5, "soda" => 1.5, "fries" => 2})

def menu_total(menu_hash)
  total = 0
  menu_hash.each do |_key, value|
    total += value
  end
  total
end

p menu_total({"hot dog" => 2, "hamburger" => 3, "steak sandwich" => 5, "fries" => 1, "cole slaw" => 1, "soda" => 2})
p menu_total({"pizza" => 2.5, "soda" => 1.5, "fries" => 2})