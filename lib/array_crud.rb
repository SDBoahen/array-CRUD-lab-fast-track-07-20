def 
  
  create_an_empty_array
  
  Array.new
  
end




def 
  
  create_an_array
  
  array =
  [ #"y'all", "said", "some", "data"  >:T lol
    "wow", "i", "am", "an"
  ]
  
  
end




def 
  
  add_element_to_end_of_array(array, element)
  
  array << element
  
end




def 
  
  add_element_to_start_of_array(array, element)
  
  array.unshift(element)
  
end




def 
  
  remove_element_from_end_of_array(array)
  
  array.pop
  
end




def 
  
  remove_element_from_start_of_array(array)
  
  array.shift
  
end




def 
  
  retrieve_element_from_index(array, index_number)
  
  puts "#{array[index_number]}"
  
  array[index_number]
  
end




def 
  
  retrieve_first_element_from_array(array)
  
  puts "#{array[0]}"
  
  array[0]
  
end




def 
  
  retrieve_last_element_from_array(array)
  
  puts "#{array[(array.size-1)]}"
  
  array[(array.size-1)]
  
end

