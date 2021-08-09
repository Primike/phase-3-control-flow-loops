def happy_new_year
  x = 10
  until x == 0
    puts x
    x-=1
  end
  puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  x = 1
  until x == 101
    puts fizzbuzz(x)
    x += 1
  end
end

def reverse_string(str)
  x = ""
  str.length.times do |i|
    x = str[i] + x
  end
  x
end
