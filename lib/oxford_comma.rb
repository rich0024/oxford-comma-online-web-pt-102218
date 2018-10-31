def oxford_comma(array)
  if array.length == 2
    return array.join(" and ")
  elsif array.length > 2
    return array[0...-1].join(", ") + " and #{array[-1]}"
  elsif array.length == 1
    return array[1]

end
end
