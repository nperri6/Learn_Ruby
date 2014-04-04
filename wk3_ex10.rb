#wk3_ex10
#given an array calculates the sum of its elements
def sum(array)
  p array.inject(0) {|sum, x| sum + x}
end
  
sum([1,2,3,4,5])