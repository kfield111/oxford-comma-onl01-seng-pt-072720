def oxford_comma(array)
  for array.each_with_index do |item, index|
    if index == [-1]
      array.join(" and ")
    else   array.join (" , ")
    end
  end
end
