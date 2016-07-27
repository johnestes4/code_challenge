number_start = 1500
number_countdown = 1499
largest_prime = 0
index = 0
is_prime = true

while number_start < 2000
  while number_countdown > 1
    puts "#{number_start} % #{number_countdown} = #{number_start % number_countdown}"
    if number_start % number_countdown == 0
      is_prime = false
      # puts "#{number_start } is not prime"
    else
    end
    number_countdown = number_countdown - 1
  end
  if is_prime == true
    # puts "#{number_start} is prime!"
    largest_prime = number_start
  end

  is_prime = true
  number_start = number_start + 1
  number_countdown = number_start - 1

end

puts "the largest prime number is #{largest_prime}!"
