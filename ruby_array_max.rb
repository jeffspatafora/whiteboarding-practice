# Write a function that returns the greatest value from an array of numbers.

# Input: [5, 17, -4, 20, 12]
# Output: 20

def array_max(numbers_array)
  i = 0
  max_number = numbers_array[0]
  while i < numbers_array.length
    if numbers_array[i + 1] != nil
      if max_number < numbers_array[i + 1]
        max_number = numbers_array[i + 1]
        i += 1
      else
        i += 1
      end
    else
      break
    end
  end
  p max_number
end

array_max([5, 17, -4, 20, 12])



def array_max(numbers_array)
  i = 0
  current_max_number = numbers_array[0]
  while i < numbers_array.length
    if numbers_array[i] > current_max_number
      current_max_number = numbers_array[i]
    end
    i += 1
  end
  p current_max_number
end

array_max([-5, -17, -4, -20, -12])