# Computes factorial of the input number and returns it
# Time complexity: ?
# Space complexity: ?
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
