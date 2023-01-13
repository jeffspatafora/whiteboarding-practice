# Find the largest product of any two numbers within a given array.

# Input: [5, -2, 1, -9, -7, 2, 6]
# Output: 63 (-9 * -7)

#  
# [5, -2, 1, -9, -7, 2, 6]


def largest_product(numbers)
  largest_product = 0
  i = 0
  x = 0
  temp_product = 0
  largest_product = numbers[i] + numbers[x]
  while i < numbers.length
    while x < numbers.length
      temp_product = numbers[i] * numbers[x]
      if temp_product > largest_product
        largest_product = temp_product
        temp_product = 0
        x += 1
      else
        x += 1
      end
    end
    i += 1
  end
  p largest_product
end

largest_product([5, -2, 1, -9, -7, 2, 6])