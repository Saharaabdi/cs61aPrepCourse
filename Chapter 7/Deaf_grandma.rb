puts 'When did you start school'
while true 
me = gets.chomp
if me != me.upcase
	puts'(huh speak up sony !)'.upcase
else 
	random_year = 1938 + rand(12)
	puts'No' + 'NOT SINCE' + random_year.to_s	
	saying_bye = 0
	if me == 'BYE'
		saying_bye = saying_bye + 1
	else
		saying_bye = 0
		
	end
	if saying_bye >= 3
		puts 'Bye Grandma'
		
	end
end 