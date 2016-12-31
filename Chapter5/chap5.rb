puts 'what\'s your first name?'
first = gets.chomp
puts 'what is your second name?'
second = gets.chomp
puts 'what is your third name?' 
third = gets.chomp
full_name = first + ' ' + second + ' ' + third
puts 'Hello your name is ' + full_name + '.'

puts 'what is your favorite number?'
answer = gets.chomp.to_i
bigger_number = answer + 1 
puts 'okay, but your bigger and better num is '+ bigger_number.to_s + '!'
