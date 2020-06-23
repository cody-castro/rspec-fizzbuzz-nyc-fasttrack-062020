# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

# We expect fizzbuzz(3) to return "Fizz"
# We expect fizzbuzz(5) to return "Buzz"
# We expect fizzbuzz(15) to return "FizzBuzz"
# We expect fizzbuzz(4) to return nil

def fizzbuzz(num)
  if num%3 == 0 && num%5 == 0
    puts "FizzBuzz"
  elsif num%3 == 0
    puts "Fizz"
  elsif num%5 == 0
    puts "Buzz"
  end
end
fizz_3 = fizzbuzz(3)
fizz_4 = fizzbuzz(4)
fizz_5 = fizzbuzz(5)
fizz_15 = fizzbuzz(15)

