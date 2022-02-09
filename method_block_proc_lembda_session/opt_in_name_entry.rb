#taking user name input (user has the option to opt if he wants to enter their name or not)


#using lambda here because lambda's doesn't have method scope.
#So, instead of ending program execution will go back to the method from where it was called

lambda_f_name = lambda {puts "Enter First Name: "}
lambda_l_name = lambda {puts "Enter Last Name: "}

$wish
$f_name
$l_name

def name_input_opt_in(first_block, second_block)
	puts "Enter your name[y/n]: "
	$wish = gets.chomp
	if $wish == "y"
		first_block.call
		$f_name = gets.chomp
		
		second_block.call
		$l_name = gets.chomp
	end
end

name_input_opt_in(lambda_f_name, lambda_l_name)

if $wish == "y"
	puts "Your name is: #{$f_name} #{$l_name}"
else 
	puts "Bye!"
end