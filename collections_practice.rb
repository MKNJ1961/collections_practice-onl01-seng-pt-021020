  def sort_array_asc(array)
    array.sort { |a, b| a <=> b }
  end


  def sort_array_desc(array)
    array.sort { |a, b| b <=> a }
  end
  
  def sort_array_char_count(array)
    array.sort do |a, b| 
      a.length <=> b.length
  end


  
  def swap_elements(strings)
  strings[1], strings[2] = strings[2], strings[1]
  return strings
end
end
  

  


  
  
  
    
  

    


