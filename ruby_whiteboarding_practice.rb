# Given an array, write a function that returns an array that contains the original array’s values in reverse.

# Input: [1, 2, 3, 4, 5]
# Output: [5, 4, 3, 2, 1]

# Input: []
# Output: []

# Input: [0, -2, 4, 7]
# Output: [7, 4, -2, 0]

# Input: ['a', 'b', 'c', 'd']
# Output: ['d', 'c', 'b', 'a']

# Input: ['e', 4, 8, 'f']
# Output: ['f', 8, 4, 'e']

# Input: [7]
# Output: [7]

# write a method
# need new_array to store reverse of array
# while loop with index
 # while i < array.length
 # index start at array[-1]
 # new_array << array[-1]
 # i -= 1 => array[-2]


def reverse_array(array)
  new_array = []
  i = array.length - 1
  while i >= 0
    new_array << array[i]
    i -= 1
  end
  return new_array
end

p reverse_array([1, 2, 3, 4, 5]) # => [5, 4, 3, 2, 1]
p reverse_array([0, -2, 4, 7])
p reverse_array(['a', 'b', 'c', 'd'])
p reverse_array(['e', 4, 8, 'f'])
p reverse_array([7])
