def oxford_comma(array)
  empty_string=""
#only 1 element
if array.count == 1
  empty_string=array.join
#end only 1 element

penult_array = array.pop #making array out of n-1 elements (without losing last element)

#start 2 or more elements
elsif array.count==2
  empty_string = "#{array[0]} and #{array[1]}"
#start iteration
else
penult_array.each do |element|
  empty_string<<"#{element}, "
end
#end iteration
empty_string<<"and #{array.last}" #put on the last element
end
#end 2 or more elements
empty_string
end
