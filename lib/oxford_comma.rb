def oxford_comma(array)
  string = ""
  
  if array.length == 1
    return array[0]
  elsif array.length == 2
    return array.join(" and ")
  else
    array.each do |item|
      if item == array[-1]
        string << "and " + item
      else
        string << item + ", "
      end
    end
  end
  
  string
end