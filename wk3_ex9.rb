#wk3_ex9
#given a string, reverse the word order

def word_order_reverse(string)
	words = string.split(" ")
	new_order = []
	until words.count == 0
		new_order << words.pop
	end
	
	new_order.join(" ")
end

word_order_reverse("The order of these words will change")

	