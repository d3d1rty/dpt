##
# Returns a value depending on the number provided.
# If number is divisible by 3, returns 'Fizz'
# If number is divisible by 5, returns 'Buzz'
# If number is divisible by both, returns 'Fizz Buzz'
# Otherwise it returns the number that was provided.
def get_fizz_buzz_value(number)
  return 'Fizz Buzz' if number % 15 == 0
  return 'Fizz' if number % 3 == 0
  return 'Buzz' if number % 5 == 0
  return number
end
