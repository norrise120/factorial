# Computes factorial of the input number and returns it
# Time complexity: O(n), where n is the number that is entered into the method
# Space complexity: O(1)
def factorial(number)
  raise ArgumentError, "You must enter a number." if number == nil
  return 1 if number == 0 || number == 1
  result = 1
  while number > 0
    result *= number
    number -= 1
  end
  return result
end
