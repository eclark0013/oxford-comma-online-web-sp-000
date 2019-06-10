def oxford_comma(array)
penult_array = array.pop
empty_string=""
penult_array.each do |element|
  empty_string<<"#{element}, "
end
empty_string<<"and #{array.last}"
end
