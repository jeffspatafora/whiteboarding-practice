# Write a function to find the longest common prefix string amongst an array of strings.

# If there is no common prefix, return an empty string "".

# Example 1:

# Input: ["flower","flow","flight"]
# Output: "fl"

# Example 2:

# Input: ["dog","racecar","car"]
# Output: ""
# Explanation: There is no common prefix among the input strings.
# Note:

# All given inputs are in lowercase letters a-z.

# Input: ["hello", "hell", "heck"]
# Output: "he"

# write a function
# storage array
# while loop
  # while loop
# i += 1

# index = 0
#   v
# ["hello", "hell", "heck"]

# storage string 1 = "hello"
# storage string 2 = "hell"
#      v
# "hello"
#     v
# "hell"

# output string = 'hell'

def longest_common_prefix(strings_array)
  storage_string1 = ''
  output_string = ''
  i = 0
  while i < strings_array.length
    storage_string1 = strings_array[i]
    x = 0
    while x < storage_string1.length
      if storage_string1[x] == strings_array[i + 1][x]
        output_string << storage_string1[x]
      end
      x += 1
    end
    i += 1
  end
end

p longest_common_prefix(["flower","flow","flight"])