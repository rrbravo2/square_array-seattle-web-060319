def square_array(array)
  array.collect {|numbers| numbers * numbers}# your code here
end

def square_array(array)
 new_array = []
 array.each do |element|
   new_array << element ** 2
 end
new_array
end
