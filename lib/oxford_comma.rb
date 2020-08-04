def oxford_comma(array)
  if array.length == 2
    array.join (" and ")
  elsif array.length == 3
    [0, 1].join (", ")
  else array.join
  end

end
