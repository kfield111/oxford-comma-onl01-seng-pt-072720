def oxford_comma(array)
  for each do |item, index|
    if index == [-1]
      array.join(" and ")
    else   array.join (" , ")
    end
  end
end
