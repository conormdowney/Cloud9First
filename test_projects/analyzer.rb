puts 'Enter your first name: '

firstName = gets.chomp
puts 'Enter your surname: '
lastName = gets.chomp
puts 'Welcome ' + firstName + ' ' + lastName + ' to the playground'

puts "First name length = #{firstName.length}"
puts "Last name length = #{lastName.length}"

puts 'Name backwards is ' + firstName.reverse + ' ' + lastName.reverse

puts "Please enter a number"
firstNum = gets.chomp

puts "Please enter another number"
secondNum = gets.chomp

puts "The numbers multiplied = #{firstNum.to_i * secondNum.to_i}"
puts "The numbers multiplied = #{firstNum.to_i - secondNum.to_i}"
puts "The numbers multiplied = #{firstNum.to_f / secondNum.to_f}"
puts "The numbers multiplied = #{firstNum.to_i % secondNum.to_i}"