# Given an array of numbers, write a function that returns a new array whose values are the original array’s value doubled.

# Input: [4, 2, 5, 99, -4]
# Output: [8, 4, 10, 198, -8]


def double_numbers(numbers)
  i = 0
  doubled_numbers = []
  while i < numbers.length
    doubled_numbers << numbers[i] * 2
    i += 1
  end
  return p doubled_numbers
end

double_numbers([4, 2, 5, 99, -4])
