  
  require'pry'
  
  def sort_array_asc(array)
    array.sort { |a, b| a <=> b }
  end


  def sort_array_desc(array)
    array.sort { |a, b| b <=> a }
  end
  
  def sort_array_char_count(array)
     binding.pry
    array.sort do |a, b| 
      a.length <=> b.length
  end

  def swap_elements(array)
    array.sort do array[1], array[2] = array[2], array[1]
    
  end
end
  

  


  
  
  
    
  

    


