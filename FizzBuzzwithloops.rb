counter = 0
while counter <= 100
counter = counter + 1
if counter % 15 == 0
  puts "FizzBuzz"
elsif   counter % 3 == 0
  puts "Fizz"
elsif counter % 5 == 0
 puts "Buzz"
elsif
  puts counter
end
end
