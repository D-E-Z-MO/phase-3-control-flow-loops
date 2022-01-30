def happy_new_year
  let countdown = 10
  until countdown == 1
    puts "Happy New Year!"
    countdown -=1
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
  # your code here
end

def reverse_string(str)
  newStr = ""
 str.length-1.each do |i|
  newStr += i
end
