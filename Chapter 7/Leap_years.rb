puts 'give me a starting year'
starting_year = gets.chomp.to_i
puts 'give me another year'
another_year = gets.chomp.to_i
puts 'these are the leap years between the two years you gave me'
years = starting_year
while years < another_year
	if years % 4 == 0 
		if years % 100 != 0 || years % 400 == 0
			puts years
			
		end
	 	
	end 
	years = years + 1	

	
end
	
	