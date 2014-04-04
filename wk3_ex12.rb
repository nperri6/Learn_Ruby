#wk3 ex12

def people_not_tested(array)
	left_to_test = 0
	array.each do |x|
		x == 0? left_to_test += 1 : x
	end
	p "The number of participants who did not attempt Quiz 1 is #{left_to_test} out of #{array.count} total participants."
end

quiz = [0,0,0,1,0,0,1,1,0,1]
people_not_tested(quiz)