# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizbuzz(number)
  if number % 3 == 0
    return "Fizz"
  elsif number % 5 == 0
    return "Buzz"
  else number % 3 == 0 && number % 5 == 0
    return "FizzBuzz"
  else return nil
end
