#to find the sum of all the positive integer upto the entered value of integer

puts 'Enter a number: '
$num = gets.chomp.to_i
holder = $num
sum = 0

while $num >= 0
  sum += $num
  $num = $num - 1
end

puts "Sum of #{holder} integers is: #{sum}"