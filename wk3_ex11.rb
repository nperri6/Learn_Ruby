#wk3_ex11
#given an array prints each number and says odd or even

def odd_or_even(array)
  odd_or_even = []
  array.each do |num|
    num % 2 == 0? odd_or_even << "even": odd_or_even << "odd"
  end
  array.each_with_index do |num, index|
    p "#{num} is an #{odd_or_even[index]} number."
  end
end
collection =[12, 23, 456, 123, 4579]
odd_or_even(collection)