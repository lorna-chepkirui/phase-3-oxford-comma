def add_and(array, len)
    array.slice(0, len-1) << array.pop().prepend("and ")
  end
  
  def oxford_comma(array)
    len = array.size;
     if len == 1
      array[0]
    elsif len == 2
      add_and(array, len).join(" ")
    elsif len > 2
      add_and(array, len).join(", ")
    end
  end