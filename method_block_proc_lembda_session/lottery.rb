#lottery game

#using proc insted of lambda for displaying this message because of it's method scope (as it'll just end the program after printing this)
crazy_proc = proc {puts "Winner Winner Chicken Dinner!"}

def lottery(first_value, second_value, lucky_number = 96, lottery_proc)
  sum = first_value + second_value
  if sum == lucky_number
    puts "Congratulations!"
    lottery_proc.call
  else
    puts "Better Luck Next Time... :): "
  end
end

puts "Enter First Number: "
first_num = gets.chomp.to_i

puts "Enter Second Number: "
second_num = gets.chomp.to_i

lottery(first_num, second_num, crazy_proc)