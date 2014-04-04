#wk3_ex9 attempt two

#first - most refactored code

def word_order_reverse(string)
	reversed_string = string.split(" ").reverse.join(" ")
end

string = "i am about to be reversed"
word_order_reverse(string)


#second code- using the each function instead of until
def word_order_reverse_two(string2)
	new_order = []
	string2.split(" ").each do |word|
		new_order << word
	end
	
	new_order.reverse.join(" ")
end

string2="and i will be reversed as well"
word_order_reverse_two(string2)
