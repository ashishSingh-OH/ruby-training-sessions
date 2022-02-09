#until we reach the cube of the entered number keep printing primes

puts 'Enter the value: '
value = gets.chomp.to_i

$cube = value * value * value

$x = 1
prime_count = 0
composite_count = 0

until $x > $cube do
  temp = 1
  
  $division_count = 0
  

  (temp..$cube).each do |integer|
    if (($x % integer) == 0)
      $division_count = $division_count + 1
    end
  end 
  
  if $division_count == 2
    prime_count += 1
    puts "#{$x} is prime"
  else
    composite_count += 1
    puts "#{$x} is composite"
  end
  $x += 1
end

puts "\n"
puts "Entered value's cube has #{prime_count} primes until itself"
puts "Entered value's cube has #{composite_count} composites until itself"
