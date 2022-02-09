puts 'Enter your name: '
$name = gets.chomp

puts 'Enter your marks (out of 100)'
marks = gets.chomp.to_i   

if marks < 40 && marks >= 0   
  puts "#$name failed"   
elsif marks >= 40 && marks < 60   
  puts "#$name got C grade"   
elsif marks >= 60 && marks < 75   
  puts "#$name got B grade"   
elsif marks >= 75 && marks < 90   
  puts "#$name got A grade"    
elsif marks >=90 && marks <= 100  
  puts "#$name got A+ grade"   
else
    puts "Invalid entry of Marks. Try, Again!" 
end  