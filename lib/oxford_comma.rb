def oxford_comma(array)
  if array.size <= 1 
    return array.join          
  elsif array.size == 2 
    return array.join(" and ")
  else 
    p array          #returns array          
    array.pop  
    
    p array 
    sentence = array.join(", ")
    p sentence
    sentence2 = sentence << ", and #{add_array}"
    return sentence2 
  end
end

