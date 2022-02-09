puts 'Enter a positive integer: '
var = gets.chomp.to_i

#printing square, if number is even
if (var % 2 == 0)
  mul_id = 1
  var *= var
  puts "Result: #{var}" 
end

#printing cube, if number is odd
unless (var % 2 == 0)
  mul_id = 1;
  var = var * var * var
  puts "Result: #{var}"
end
