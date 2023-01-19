# Given an array of numbers, return a new array containing just two numbers (from the original array) that add up to the number 10. If there are no two numbers that add up to 10, return false.

# Specifically use nested loops to solve this exercise even though there are other approaches as well.

# Input: [2, 5, 3, 1, 0, 7, 11]
# Output: [3, 7]

# Input: [1, 2, 3, 4, 5]
# Output: false (While 1, 2, 3, and 4 altogether add up to 10, we're seeking just one pair of numbers.)

# Input: [5, 5, 7, 6, 1]
# Output: [5, 5]

# Input: [0, 7, 2, 8, 10]
# Output: [2, 8]

# numbers = [2, 5, 3, 1, 0, 7, 11]

def two_sum(numbers)
  i = 0
  # p output
  output = []
  while i < numbers.length
    x = 0
    # p numbers[i]
    while x < numbers.length
      p numbers[i]
      p numbers[x]
      p numbers[i] + numbers[x]
      p "end"
      if numbers[i] + numbers[x] == 10 && numbers[i] != numbers[x]
        p numbers[i]
        p numbers[x]
        p "equals 10"
        if output.include?(numbers[i]) == false && output.include?(numbers[x]) == false
          output << numbers[i]
          output << numbers[x]
        else
          output = output
        end
        x += 1
      else
        # output = "false"
        x += 1
      end 
      # x += 1
    end
    i += 1
  end
  if output == []
    output = false
  end
  p output
end

two_sum([2, 5, 3, 1, 0, 7, 11])
two_sum([1, 2, 3, 4, 5])
two_sum([5, 5, 7, 6, 1])
two_sum([5, 5, 7, 6, 1])
two_sum([0, 7, 2, 8, 10])