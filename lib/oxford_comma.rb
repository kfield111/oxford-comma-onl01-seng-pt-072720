def oxford_comma(array)
  if array.length > 2
    array.join (", ")
  else array.join (", ") + ", and " << array.last
  end

end
