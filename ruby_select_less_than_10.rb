# Given an array of numbers, write a function that returns a new array that contains all numbers from the original array that are less than 100.

# Input: [99, 101, 88, 4, 2000, 50]
# Output: [99, 88, 4, 50]

# clarify

# Input: [44, 120, 161, 3, 2000]
# Output: [44, 3]

# Input: [350, 22, 13, 98, 3079]
# Output: [22, 13, 98]

# Input: [0, -20, 150, 4]
# Output: [0, -20, 4]

# visualize

# write a function
# define new empty array
# set pointer index to 0

#    v
# [350, 22, 13, 98, 3079]

# while pointer index is less than numbers array length, if current element pointer is at is less than 100, put into new numbers array. Otherwise, move on to next element by incrementing pointer index by 1.

# code

def under100(numbers_array)
  numbers_under100 = []
  i = 0
  while i < numbers_array.length
    if numbers_array[i] < 100
      numbers_under100 << numbers_array[i]
    end
    i += 1
  end
  numbers_under100
end

# debug

p under100([99, 101, 88, 4, 2000, 50])
p under100([44, 120, 161, 3, 2000])
p under100([350, 22, 13, 98, 3079])
p under100([0, -20, 150, 4])

# refactor

def under100(numbers_array)
  numbers_under100 = []
  numbers_under100 = numbers_array.select do |number|
    number < 100
  end
  numbers_under100
end

p under100([99, 101, 88, 4, 2000, 50])
p under100([44, 120, 161, 3, 2000])
p under100([350, 22, 13, 98, 3079])
p under100([0, -20, 150, 4])