# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(int)
  if int % 3 == 1
    puts "Fizz"
  elsif int % 5 == 1  
    puts "Buzz"
  elsif int % 15 == 1
    puts "FizzBuzz"
  else 
    puts nil 
end