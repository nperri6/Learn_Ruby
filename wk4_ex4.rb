#wk4_ex3.rb

class Granny	
	def initialize
		@bye_counter = 0
	end

	
	puts "Hello grandson"
	until @bye_counter == 3
		your_response= gets.chomp
		if your_response == "BYE"
			@bye_counter +=1
			puts "HUH?! SPEAK UP, SONNY!"
		else 
			puts "HUH?! SPEAK UP, SONNY!"
			@bye_counter = 0
		end
		
	end
	

	puts "NO, NOT SINCE #{1930 + rand(21)}"
end