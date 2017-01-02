current_number = 99
while current_number > 2	
puts current_number.to_s + ' bottles of beer on the wall' + current_number.to_s +  'bottles of beer'	
current_number = current_number - 1
puts 'Take one down and pass it around ' + current_number.to_s + ' bottles of beer on the wall'
end
puts '2 more bottles on the wall, 2 bottles of beer'
puts  'Take one down and pass around, 1 bottles of beer'
puts '1 more bottles on the wall, 1 bottles of beer'
puts  'Take one down and pass around, no more bottles of beer on the wall'
puts 'No more bottles of beer on the wall, no more bottles of beer'
puts 'Go to the store and buy some more, 99 more beer on the wall'