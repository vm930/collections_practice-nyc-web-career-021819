
def swap_elements(array)
  swaped_array = array.clone
  
  # array.each do |ele|
  #   swaped_array.push(ele)
  # end 
  
  swaped_array[2] = array[1]
  swaped_array[1] = array[2]
  
  return swaped_array
end 