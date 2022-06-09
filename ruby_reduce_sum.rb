# Write a function that returns the sum of all numbers in a given array.

# NOTE: Do not use any built-in language functions that do this automatically for you.

# Input: [1, 2, 3, 4]
# Output: 10

# Explanation: (1 + 2 + 3 + 4) = 10


# clarify

# Input: [10, 4, 15, 2]
# Output: 31

# Input: [0, -1, 22, 17]
# Output: 38

# visualize

# write a function
# index_pointer
# sum = 0

#   v
# [10, 4, 15, 2]

# index pointer starts at 0
# while index pointer is less than input array length, take current index pointer element and add to sum


# code

def sum(numbers_array)
  sum = 0
  i = 0
  while i < numbers_array.length
    sum += numbers_array[i]
    i += 1
  end
  sum
end


# debug

p sum([10, 4, 15, 2])
p sum([0, -1, 22, 17])
p sum([1, 2, 3, 4])