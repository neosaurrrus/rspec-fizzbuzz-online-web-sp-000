# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(x)
  if x==3
    puts "Fizz"
  end
  elsif x==5
    puts "Buzz"
  end
  elsif x==15
    puts "FizzBuzz"
  end
  else
    return nil
  end
end
