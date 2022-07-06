# A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.

# Find the largest palindrome made from the product of two 3-digit numbers.

# function
# takes in two smallest three digit numbers > 100 and 100
# multiply them and check if product and product.reverse are same

# def largest_palindrome_product(number1, number2)
#   product = number1 * number2
#   while product[0] !=

# end


number1 = 999
# number2 = 99
current_palindrome = 0
highest_palindrome = 0

while number1 > 0
  number2 = 999
  while number2 > 0
    product = number1 * number2
    if product.to_s == product.to_s.reverse
      current_palindrome = product
      if current_palindrome > highest_palindrome
        highest_palindrome = current_palindrome
        number2 -= 1
      else
        number2 -= 1
      end
    else
      number2 -= 1
    end
  end
  number1 -= 1
end

p highest_palindrome




# if number.to_s.reverse == number.to_s
#   p "yes"
# else
#   p "no"
# end

# p number.to_s.reverse 

number1 = 100
# number2 = 99
current_palindrome = 0
highest_palindrome = 0

while number1 < 1000
  number2 = 100
  while number2 < 1000
    product = number1 * number2
    if product.to_s == product.to_s.reverse
      current_palindrome = product
      if current_palindrome > highest_palindrome
        highest_palindrome = current_palindrome
        number2 += 1
      else
        number2 += 1
      end
    else
      number2 += 1
    end
  end
  number1 += 1
end

p highest_palindrome