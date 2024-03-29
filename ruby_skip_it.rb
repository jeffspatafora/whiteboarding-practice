# Given an array of numbers, write a function that returns a new array in which only select numbers from the original array are included, based on the following details:

# The new array should always start with the first number from the original array. The next number that should be included depends on what the first number is. The first number dictates how many spaces to the right the computer should move to pick the next number. For example, if the first number is 2, then the next number that the computer should select would be two spaces to the right. This number gets added to the new array. If this next number happens to be a 4, then the next number after that is the one four spaces to the right. And so on and so forth until the end of the array is reached.

# Input:
# [2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2]

# Output:
# [2, 3, 1, 2, 2, 1, 5, 2, 2]

# create new array
# set index i to 0
# while i is less than numbers array length, shovel numbers index i into new array
# increment i by index i value of numbers array

def skip_it(numbers)
  new_numbers = []
  i = 0
  while i < numbers.length
    new_numbers << numbers[i]
    i += numbers[i]
  end
  p new_numbers
end

skip_it([2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2])
# skip_it([-3, 1, 8, 1, -7, 2, 2, 4, 5])

# create new array
# add first number of old array to new array
# create current_number_to_add variable
# set current_number_to_add variable to be current number in original array
# set index to 0
# start loop to go until end of original array
# add to new array << number_array[i + current_number_to_add]

# def skip_it(numbers_array)
#   new_numbers_array = []
#   new_numbers_array << numbers_array[0]
#   current_number_to_add = numbers_array[0]
#   i = 0
#   while i < numbers_array.length
#     new_numbers_array << numbers_array[i + current_number_to_add]
#     i += 
#   end
#   p new_numbers_array
# end

# skip_it([2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2])