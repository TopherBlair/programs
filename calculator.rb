while true
puts "Calculator"
puts ""

puts "Enter Number 1 or type 'o' to turn off"
num1 = gets.chomp

if num1 == "o"
	exit
end

num1 = num1.to_f

puts "Enter Number 2"
num2 = gets.chomp.to_f

puts "enter function, +, -, *, or /"
function = gets.chomp

if function == "+"
	puts "#{num1.to_s} + #{num2.to_s} = #{num1 + num2}"
elsif function == "-"
	puts "#{num1.to_s} - #{num2.to_s} = #{num1 - num2}"
elsif function == "*"
	puts "#{num1.to_s} * #{num2.to_s} = #{num1 * num2}"
elsif function == "/"
	puts "#{num1.to_s} / #{num2.to_s} = #{num1 / num2}"
end
end


		
		
		


