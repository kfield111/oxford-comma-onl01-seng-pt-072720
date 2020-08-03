def oxford_comma(array)
  if array.index == [-1]
    array.join(" and ")
  else   array.join (" , ")
  end
end
