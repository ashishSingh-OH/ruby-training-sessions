puts 'Enter Beginning: '
begin_var = gets.chomp.to_i

puts 'Enter End'
end_var = gets.chomp.to_i


#printing sqaure of each number in the specified range by user
(begin_var..end_var).each do |iterator|
  #Because of the multiplicative identity
  answer = 1
  answer = iterator * iterator
  puts "Square of #{iterator} is: #{answer}"
end


