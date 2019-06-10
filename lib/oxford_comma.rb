def oxford_comma(array)
  empty_string=""
#only 1 element
if array.count == 1
  empty_string=array.join
#end only 1 element

#start 2 or more elements
elsif array.count==2
  empty_string = "#{array[0]} and #{array[1]}"
#start iteration
else
  last_thing = array.last
  array.each do |fruit|
    empty_string << "#{fruit}, "
  end
  empty_string=empty_string.chomp("#{last_thing}, ")
  empty_string= "#{empty_string}and #{last_thing}"
end
#end 2 or more elements
empty_string
end
